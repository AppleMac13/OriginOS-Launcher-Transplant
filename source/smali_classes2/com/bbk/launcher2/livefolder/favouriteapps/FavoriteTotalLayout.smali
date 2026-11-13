.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/Object;


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Z

.field public C:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

.field public D:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/lang/Runnable;

.field public I:I

.field public J:Lt9/j;

.field public final K:Ljava/lang/Runnable;

.field public a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/originui/widget/recyclerview/VRecyclerView;

.field public d:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

.field public e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

.field public f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/originui/widget/button/VButton;

.field public l:Lcom/originui/widget/button/VButton;

.field public m:Landroid/view/View;

.field public n:Lcom/originui/widget/button/VButton;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/MotionEvent;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:J

.field public w:Lcom/originui/widget/dialog/d;

.field public x:Z

.field public final y:Landroid/view/animation/PathInterpolator;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p2, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->y:Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    iput p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->I:I

    new-instance p2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$b;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->K:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    return-void
.end method

.method private E()V
    .locals 2

    invoke-static {}, Lu9/a;->d()Lu9/a;

    move-result-object v0

    invoke-virtual {v0}, Lu9/a;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {v0}, Lt9/j;->j()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f()Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->f()Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->w:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->w:Lcom/originui/widget/dialog/d;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lt9/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v(Lt9/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static getNumPerContainer()I
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "LiveFolder.FavouriteTotalLayout"

    const-string v2, "getNumPerContainer: environmentManager is null"

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    return p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->E()V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G(ZZ)V

    return-void
.end method

.method private setViewState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lt9/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt9/d;->A0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    invoke-static {p1, p2}, Lp9/l;->j(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p2

    iget-wide v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    invoke-interface {v0, p2, v1, v2}, Lh6/a;->T(Ljava/util/HashMap;J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getNumPerContainer()I

    move-result v0

    if-ge p2, v0, :cond_0

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoData:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    return-void

    :cond_0
    sget-object p2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadRecAppsUi_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->C:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->D:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;

    iget v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->F:I

    iget v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->E:I

    invoke-direct {v2, v4, v5}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;-><init>(II)V

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->D:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->C:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    new-instance v4, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->C:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;

    invoke-virtual {p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->a()I

    move-result p2

    add-int/lit8 v3, p2, -0x1

    :cond_1
    iput v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->I:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9/d;

    invoke-virtual {p2}, Lt9/d;->b1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->q(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected, Exposed apps is none. currentItem="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v2, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    invoke-virtual {v1, v2, v3}, Lp9/k;->a(J)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "< ------ onLiveFolderOpen ------ >enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {v2}, Lt9/j;->j()V

    if-eqz v1, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    const-string v3, "011|002|02|097"

    iget-wide v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    invoke-interface {v0, v1, v3, v4, v5}, Lh6/a;->C0(ZLjava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->w()V

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->K(Lt6/o;Z)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    invoke-interface {p1, v0, v1}, Lh6/a;->m0(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public B(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRecommendApp--->size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx6/j;->w4()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx6/j;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v1, :cond_3

    move v3, v0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRecommendApp folderOpened:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isOpenAnim:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",shouldShow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_4

    new-instance v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$e;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, Lx6/j;->setMoveEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public C()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshFavouriteApps--->mLoadDone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mWaitingFolderOpenUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mWaitRunnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    const-string v1, "refreshTitleState mRecyclerView: "

    const-string v2, "LiveFolder.FavouriteTotalLayout"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "refreshTitleState"

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    check-cast v4, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-virtual {v4, v6, v5}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->g(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-virtual {v4, v6, v5}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->d(ZLjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiveFolder.FavouriteTotalLayout"

    const-string v1, "startCloseAnim remove unStarted animation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G(ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getBottomMargin()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    const-string v4, "LiveFolder.FavouriteTotalLayout"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "showFavouriteAnim cancel last anim"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-nez p2, :cond_3

    int-to-float p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v3, 0x8

    if-ne p2, v3, :cond_7

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showFavouriteAnim position is right so return: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->E()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFavouriteAnim show:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string p2, "FTL-showFavouriteAnim"

    goto :goto_1

    :cond_8
    const-string p2, "FTL-hideFavouriteAnim"

    :goto_1
    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "translationY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;

    invoke-direct {v1, p0, p2, p2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->N(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->N(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getBottomMargin()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->F()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G(ZZ)V

    return-void
.end method

.method public J(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->F()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->K:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K(Lt6/o;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOpenWithAnimIfNeeded state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L(F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->N(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public L(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V
    .locals 6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "updateChildVisibility,but user not allow internet"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChildVisibility state="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "updateChildVisibility net available is incorrect!"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->y(Z)V

    :cond_1
    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->g:Landroid/view/View;

    sget-object v5, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-ne p1, v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoData:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "LiveFolder.FavouriteTotalLayout"

    if-ne v0, v1, :cond_0

    const-string p0, "onChange live folder is not visible."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "onChange DetailsDialog is show."

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {p0}, Lt9/j;->m()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/d;

    invoke-virtual {p1}, Lt9/d;->u0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lt9/d;->c1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-wide v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    invoke-virtual {v0, v3, v4}, Lp9/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne v0, v1, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->j()Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "onChange post request again!"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    new-instance p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$h;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$h;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-static {p1}, Ls6/i;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->f:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " available="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s:Landroid/view/MotionEvent;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBottomMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lu7/g;->p5:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastFolderId()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    return-wide v0
.end method

.method public getModel()Lt9/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    if-nez v0, :cond_0

    const-string p0, "onClick, error!!! favorite layout not open."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt9/d;

    if-eqz v0, :cond_8

    check-cast p1, Lt9/d;

    invoke-virtual {p1}, Lt9/d;->d0()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick appInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {v1, v0}, Lt9/j;->B(I)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    invoke-virtual {p1}, Lt9/d;->q0()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-direct {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {v6}, Lt9/j;->m()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v3}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->i(Ljava/util/List;Z)V

    const-class v5, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->o:Ljava/lang/String;

    invoke-interface {v0}, Lt6/o;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt9/d;->q0()I

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.appstore"

    const-string v5, "com.bbk.appstore.ui.AppStore"

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lp9/l;->x(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_2
    :goto_0
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    iget-wide v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    const-string v1, "011|001|01|097"

    invoke-static {p1, v2, v1, v5, v6}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lt9/d;->N0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s:Landroid/view/MotionEvent;

    invoke-static {p1, v0, v3}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_3
    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->k:Lcom/originui/widget/button/VButton;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$i;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$i;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-static {p1}, Ls6/i;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->l:Lcom/originui/widget/button/VButton;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->n:Lcom/originui/widget/button/VButton;

    if-ne p1, v0, :cond_8

    :cond_6
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->n:Lcom/originui/widget/button/VButton;

    if-ne p1, v4, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-static {p0, v3, p1, v2}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string p1, "onClick network settings button"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$VivoWifiSettingsActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lp9/l;->x(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/i;->R:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    sget v3, Lu7/l;->A1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    sget v1, Lu7/i;->T:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->h:Landroid/view/View;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    sget v2, Lu7/i;->S:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i:Landroid/view/View;

    sget v2, Lu7/i;->U:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->d:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setIsDisplacement(Z)V

    sget v2, Lu7/i;->V:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/g;->Q2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->F:I

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/g;->R2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->E:I

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {v3}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->d:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {v2, v3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    :cond_0
    sget v2, Lu7/i;->W:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->g:Landroid/view/View;

    sget v3, Lu7/i;->e0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->r:Landroid/widget/TextView;

    sget v2, Lu7/i;->u:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    sget v3, Lu7/i;->s:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    sget v3, Lu7/i;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lp9/l;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lu7/g;->u1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    sget v2, Lu7/i;->w0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->k:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    sget v2, Lu7/i;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->l:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m:Landroid/view/View;

    sget v2, Lu7/i;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m:Landroid/view/View;

    sget v2, Lu7/i;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->n:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const-string v0, "ug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {p0}, Lt9/j;->m()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    return p0
.end method

.method public setDetailsDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    return-void
.end method

.method public setLastFolderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    return-void
.end method

.method public setModel(Lt9/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    return-void
.end method

.method public final w()V
    .locals 7

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadFavoriteContent,but user not allow internet"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFavorite_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFavoriteContent netState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", available="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v2, v1, :cond_1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->j()Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->l()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-static {v0}, Ls6/i;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public y()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->M(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    return-void
.end method

.method public z(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "< ------ onLiveFolderClose ------ >favourite visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x:Z

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-virtual {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->F()V

    iget-wide v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J:Lt9/j;

    invoke-virtual {v1}, Lt9/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ls9/b;

    invoke-direct {v2}, Ls9/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_1
    iput-wide v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->I(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->I(Z)V

    invoke-direct {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->E()V

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->v:J

    iget-wide v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->a:J

    invoke-static {v2, v0, v1, v3, v4}, Lp9/l;->k(Ljava/util/List;JJ)Ljava/util/Map;

    move-result-object p0

    const-string v0, "011|001|02|097"

    invoke-interface {p1, p0, v0}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
