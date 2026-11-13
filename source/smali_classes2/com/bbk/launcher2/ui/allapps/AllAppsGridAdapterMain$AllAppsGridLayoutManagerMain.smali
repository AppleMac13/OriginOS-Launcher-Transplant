.class public abstract Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AllAppsGridLayoutManagerMain"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->m(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqb/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->j(Lqb/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->h(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->l(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->i(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->k(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;Lqb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->n(Lqb/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lqb/a;)Z
    .locals 0

    instance-of p0, p0, Lqc/c;

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->O2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->b:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->b:I

    add-int/2addr v0, v2

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->d:I

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lib/s;

    invoke-direct {v5}, Lib/s;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->b:I

    add-int/2addr v2, v5

    int-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->c:I

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lib/t;

    invoke-direct {v2}, Lib/t;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->d:I

    add-int/2addr v1, v2

    int-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->f:I

    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->b:I

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->e:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final synthetic n(Lqb/a;)V
    .locals 10

    check-cast p1, Lqc/c;

    invoke-virtual {p1}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lib/u;

    invoke-direct {v0}, Lib/u;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lib/v;

    invoke-direct {v2}, Lib/v;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lib/w;

    invoke-direct {v4}, Lib/w;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result p1

    int-to-double v8, p1

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->c:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->d:I

    long-to-double v0, v2

    mul-double/2addr v0, v6

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->c:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->e:I

    long-to-int p1, v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->O2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->a:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->a()I

    move-result p1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->c:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lib/p;

    invoke-direct {v0}, Lib/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lr1/p;

    invoke-direct {v0}, Lr1/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lib/q;

    invoke-direct {v0}, Lib/q;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lib/r;

    invoke-direct {v0, p0}, Lib/r;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
