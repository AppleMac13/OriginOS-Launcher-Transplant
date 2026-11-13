.class public Lcom/bbk/launcher2/ui/dragndrop/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Landroid/graphics/Rect;

.field public static m:[I

.field public static n:Landroid/view/animation/PathInterpolator;

.field public static o:Landroid/view/animation/PathInterpolator;

.field public static volatile p:Lcom/bbk/launcher2/ui/dragndrop/w;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public final i:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->l:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->m:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->n:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/w$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/w$a;-><init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->i:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->j:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->k:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->B()V

    return-void
.end method

.method public static synthetic M(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    return p0
.end method

.method public static synthetic P(Ljava/lang/String;Lqb/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p0}, Lqb/a;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lcom/bbk/launcher2/ui/allapps/c$g;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/dragndrop/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->L()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->N(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->S(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/dragndrop/w;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->O(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/dragndrop/w;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->K(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->M(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->Q(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->P(Ljava/lang/String;Lqb/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/allapps/c$g;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->R(Lcom/bbk/launcher2/ui/allapps/c$g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lcom/bbk/launcher2/ui/dragndrop/w;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->p:Lcom/bbk/launcher2/ui/dragndrop/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/ui/dragndrop/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/w;->p:Lcom/bbk/launcher2/ui/dragndrop/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/w;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/w;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/ui/dragndrop/w;->p:Lcom/bbk/launcher2/ui/dragndrop/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/w;->p:Lcom/bbk/launcher2/ui/dragndrop/w;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/p;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->a:Z

    return p0
.end method

.method public D()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->k:Z

    return p0
.end method

.method public F(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q5()I

    move-result p0

    if-ltz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    return v1

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q5()I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->j:Z

    return p0
.end method

.method public H()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->y()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public I()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->y()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lt v2, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    const-string v0, "DrawerDragHelper "

    if-nez p1, :cond_0

    const-string p1, "itemRemoveFormOldFolderAndAddDb error,folderInfo is null"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DDH-itemAddDb-P1"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->W(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "itemRemoveFormOldFolderAndAddDb error,folderItems isEmpty"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DDH-itemAddDb-P2"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemRemoveFormOldFolderAndAddDb,folderItems.size():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "so dissolveAllappsFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v5, v1}, Lt8/i;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    const-string p1, "DDH-itemAddDb-P3"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->W(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v2, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->C(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->h0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->I0()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    invoke-interface {v0, v6, v7, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K(JJ)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J4(Landroid/content/Context;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "DDH-itemAddDb-P4"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->i:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final synthetic L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->a:Z

    return-void
.end method

.method public final synthetic O(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->i:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public T(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->p0()Lr4/b;

    move-result-object p3

    invoke-virtual {p3}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    new-instance v7, Lcom/bbk/launcher2/ui/dragndrop/t;

    invoke-direct {v7}, Lcom/bbk/launcher2/ui/dragndrop/t;-><init>()V

    invoke-static {v7}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    move v6, v4

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p3, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-eq v8, v6, :cond_0

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v7, v9, v3, v8, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E7()V

    :cond_2
    add-int/2addr p3, v5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n5(Z)V

    if-eqz p4, :cond_5

    invoke-interface {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-ltz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w4(Z)V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t2(Lt6/f;)V

    :cond_5
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    const-wide/16 v8, -0xc8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-interface {v6, p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {v0, v6}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    if-nez p4, :cond_6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w0(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_8
    move p3, v4

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge p3, v6, :cond_e

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_9

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E7()V

    :cond_9
    invoke-interface {v6, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n5(Z)V

    if-eqz p4, :cond_c

    invoke-interface {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-ltz v7, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w4(Z)V

    :cond_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t2(Lt6/f;)V

    :cond_c
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-interface {v6, p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    const-wide/16 v8, -0xc9

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-interface {v6, p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {v0, v6}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    if-nez p4, :cond_d

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->p0()Lr4/b;

    move-result-object p1

    new-instance p3, Lcom/bbk/launcher2/ui/dragndrop/u;

    invoke-direct {p3}, Lcom/bbk/launcher2/ui/dragndrop/u;-><init>()V

    invoke-static {p3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p3

    invoke-virtual {p1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    :goto_5
    invoke-virtual {p1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge v4, p3, :cond_f

    invoke-virtual {p1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p4, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3, v1, v3, p4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    goto :goto_5

    :cond_f
    invoke-interface {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w0(Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/k;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/k;-><init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/n;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/dragndrop/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/o;

    invoke-direct {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->a:Z

    return-void
.end method

.method public Z(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemAnimatorRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerDragHelper "

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->k:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->j:Z

    return-void
.end method

.method public b0(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public c0(ILjava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lib/f1;

    invoke-direct {p1, v0}, Lib/f1;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/bbk/launcher2/ui/dragndrop/w$b;

    invoke-direct {p1, p0, p2, v0}, Lcom/bbk/launcher2/ui/dragndrop/w$b;-><init>(Lcom/bbk/launcher2/ui/dragndrop/w;Ljava/lang/Runnable;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getEditToptipsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getEditBottomMenuView()Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    invoke-interface {v3, v1, v4}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v1}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFunctionArea putOnWorkspaceArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerDragHelper "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFunctionArea bottomFunctionArea:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->f0()V

    return-void
.end method

.method public f0()V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/q;

    invoke-direct {v6}, Lcom/bbk/launcher2/ui/dragndrop/q;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/r;

    invoke-direct {v6}, Lcom/bbk/launcher2/ui/dragndrop/r;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eq v5, v6, :cond_3

    if-gt v4, v5, :cond_3

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_2
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "divider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerDragHelper "

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/s;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/v;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/v;-><init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/m;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/m;-><init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->l(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V
    .locals 32

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " animateToOriginPosition failure launcher == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Drag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt1/h;

    invoke-direct {v3}, Lt1/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lhb/d;

    invoke-direct {v3}, Lhb/d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/ui/dragndrop/l;

    invoke-direct {v3}, Lcom/bbk/launcher2/ui/dragndrop/l;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->w(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/ui/dragndrop/w;->l:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v3}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    sget-object v6, Lcom/bbk/launcher2/ui/dragndrop/w;->m:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v5

    mul-float/2addr v8, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    float-to-int v8, v8

    sub-int/2addr v6, v8

    sget-object v8, Lcom/bbk/launcher2/ui/dragndrop/w;->m:[I

    const/4 v12, 0x1

    aget v8, v8, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    div-float/2addr v13, v11

    float-to-int v13, v13

    sub-int/2addr v8, v13

    filled-new-array {v6, v8}, [I

    move-result-object v6

    aget v8, v6, v7

    aget v6, v6, v12

    invoke-static {}, Lel/a;->V()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->a()Lx5/a;

    move-result-object v13

    invoke-interface {v13}, Lx5/a;->H0()Lx5/b;

    move-result-object v13

    const/16 v14, 0xe

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->a()Lx5/a;

    move-result-object v13

    invoke-interface {v13}, Lx5/a;->H0()Lx5/b;

    move-result-object v13

    const/4 v14, 0x3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    instance-of v13, v0, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_0

    :cond_2
    move v13, v7

    :goto_0
    instance-of v14, v0, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v6, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    div-float/2addr v14, v11

    float-to-int v10, v14

    sub-int/2addr v6, v10

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v6, v10

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    if-eqz v13, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->y()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/b;->S()I

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->a()Lx5/a;

    move-result-object v10

    invoke-interface {v10}, Lx5/a;->m()Lb7/c;

    move-result-object v10

    invoke-interface {v10, v5, v7}, Lb7/c;->D(IZ)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->a()Lx5/a;

    move-result-object v10

    invoke-interface {v10}, Lx5/a;->m()Lb7/c;

    move-result-object v10

    const/4 v11, 0x5

    invoke-interface {v10, v11, v7}, Lb7/c;->D(IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    float-to-int v5, v10

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v8, v5

    :cond_4
    :goto_1
    move/from16 v18, v8

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->H0()Lx5/b;

    move-result-object v14

    const/4 v15, 0x4

    invoke-interface {v14, v15, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    :goto_2
    sub-int/2addr v8, v10

    goto :goto_1

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->H0()Lx5/b;

    move-result-object v14

    const/16 v15, 0x9

    invoke-interface {v14, v15, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getDragRegionTop()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v6, v14

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    div-float/2addr v14, v11

    float-to-int v14, v14

    sub-int/2addr v6, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v10, v14

    div-float/2addr v10, v11

    float-to-int v10, v10

    sub-int/2addr v6, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->y()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setAnimType(I)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x6

    if-ge v6, v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setAnimType(I)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L0()Lu7/b;

    move-result-object v0

    invoke-interface {v0}, Lu7/b;->a()F

    move-result v0

    mul-float/2addr v3, v0

    mul-float/2addr v4, v0

    :cond_9
    move/from16 v24, v3

    move/from16 v25, v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y5()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "DrawerDragHelper "

    const-string v3, "cancelAlphaAnim"

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y5()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->cancelAnimNoCleanDragView()V

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setDragReleased(Z)V

    :cond_b
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getAnimType()I

    move-result v0

    if-ne v0, v12, :cond_c

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/bbk/launcher2/ui/dragndrop/w;->a:Z

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v15

    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/w;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    move/from16 v16, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move/from16 v17, v1

    sget-object v26, Lcom/bbk/launcher2/ui/dragndrop/w;->n:Landroid/view/animation/PathInterpolator;

    sget-object v27, Lcom/bbk/launcher2/ui/dragndrop/w;->o:Landroid/view/animation/PathInterpolator;

    const/16 v30, 0x15e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v31

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v14, p0

    move/from16 v19, v6

    move-object/from16 v28, p2

    invoke-virtual/range {v14 .. v31}, Lcom/bbk/launcher2/ui/dragndrop/w;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Launcher.Drag"

    const-string v1, " animateToOriginPosition failure launcher == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getAnimType()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateViewIntoPosition isDefaultAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerDragHelper "

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p16

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p17

    invoke-interface/range {v0 .. v15}, Lt6/j;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p14

    move/from16 v7, p15

    move-object/from16 v8, p17

    invoke-interface/range {v0 .. v8}, Lt6/j;->I1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLjava/lang/Runnable;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public n(II)I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->I()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->H()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    :cond_5
    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->h:I

    return p0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public p(IZ)Z
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view.getTranslationY()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DrawerDragHelper "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTransitionY recyclerViewLocation top:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTransitionY recyclerViewLocation:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    aget v2, v0, v4

    if-ge p1, v2, :cond_1

    return v4

    :cond_1
    if-nez p2, :cond_2

    aget p2, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p2, p0

    if-le p1, p2, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public q(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FF)[I
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v1, p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p0, p2

    float-to-int p0, p0

    const/4 p2, 0x1

    aget p2, v1, p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p2

    float-to-int p1, p3

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)I
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v1

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    if-lt v0, v7, :cond_0

    if-gt v0, v8, :cond_0

    if-lt p1, v6, :cond_0

    if-gt p1, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()I
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    return-object p0
.end method

.method public w(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packageName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,isViewVisible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DrawerDragHelper "

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setAnimType(I)V

    new-array p0, v5, [I

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locationOnScreen["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/ui/dragndrop/w;->m:[I

    aget v0, p0, v1

    aput v0, p1, v1

    aget p0, p0, v6

    aput p0, p1, v6

    move v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setAnimType(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    if-le v3, v4, :cond_3

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result v2

    div-int v2, v3, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result p0

    rem-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr p1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr p0, v2

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    sub-int/2addr v3, v6

    mul-int/2addr v4, v3

    goto :goto_1

    :cond_3
    if-ge v3, p1, :cond_4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result v2

    div-int v2, p1, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result v4

    rem-int/2addr p1, v4

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->s()I

    move-result p0

    rem-int/2addr v3, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int p0, p0

    mul-int/2addr p0, v2

    add-int/2addr v0, p0

    mul-int v4, p1, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v4, v0

    :goto_1
    sget-object p0, Lcom/bbk/launcher2/ui/dragndrop/w;->m:[I

    aget p1, v5, v1

    add-int/2addr p1, v4

    aput p1, p0, v1

    aget p1, v5, v6

    add-int/2addr p1, v0

    aput p1, p0, v6

    :cond_5
    :goto_2
    return v1
.end method

.method public x()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w;->c:Landroid/graphics/Rect;

    return-object p0
.end method
