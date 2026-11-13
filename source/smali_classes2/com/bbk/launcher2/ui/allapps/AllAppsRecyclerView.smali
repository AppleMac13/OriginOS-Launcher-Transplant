.class public Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->b:Z

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->e:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->h:I

    .line 7
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->j:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->l(I)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->j:Z

    return p1
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->f:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->g:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->k:Landroid/view/GestureDetector;

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    instance-of v1, p1, Lt6/f;

    const-string v2, "AllAppsRecyclerView"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecyclerView getChildViewHolder info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lt6/f;

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "RecyclerView getChildViewHolder iae:"

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AllAppsRecyclerView"

    const-string v1, "getLayoutManager"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_4

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lt p1, v1, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_3
    if-gt p1, v2, :cond_4

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a11y focus near edge, focusPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", firstCompletelyVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lastCompletelyVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", targetPos="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppsRecyclerView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lib/x;

    invoke-direct {p1, p0, v3}, Lib/x;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic l(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->h:I

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->m()V

    :cond_0
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "AllAppsRecyclerView"

    const-string v1, "scrollBySmoothScroller start."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 16
    const-string v0, "AllAppsRecyclerView"

    const-string v1, "child count <=0 , return"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v1, v4, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_2

    .line 21
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v1, v4, :cond_3

    :cond_2
    return v3

    .line 22
    :cond_3
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v1, v4, :cond_b

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_b

    .line 23
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_b

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 26
    invoke-interface {v0}, Lt6/o;->r2()Z

    move-result v5

    if-eqz v5, :cond_5

    return v3

    .line 27
    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v5

    .line 28
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    .line 29
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_6

    .line 30
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->h:I

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    goto :goto_1

    .line 35
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 38
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->t0()Lq4/c;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lq4/c;->g(Z)V

    return v1

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->j:Z

    if-nez p0, :cond_2

    .line 10
    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    .line 11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p2}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    const-wide/16 p1, 0x96

    invoke-interface {p0, p1, p2}, Lt6/k;->n1(J)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, v1}, Lt6/k;->j3(Z)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->k:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v1, v4, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_3

    .line 8
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v4, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v1, v4, :cond_4

    :cond_3
    return v2

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_5

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->h(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 15
    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->g:I

    int-to-float v1, v1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->d:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->f:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    neg-float v0, v0

    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->m()V

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->h:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->i:I

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->n(Z)V

    .line 25
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToPositionDirect position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; first "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AllAppsRecyclerView"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lib/j0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lib/j0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v1, p2}, Lib/j0;->a(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "error: recycle no items"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(ILjava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollToTargetPosition position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppsRecyclerView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "AllAppsRecyclerView"

    const-string v2, "scrollToTopDirect"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToTopSmooth firstFind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAppsRecyclerView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debugDrawer adapter:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsRecyclerView"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debugDrawer setItemViewCacheSize size:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsRecyclerView"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;-><init>()V

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public v(IZLjava/lang/Runnable;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToPosition,original = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";firstPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";lastPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppsRecyclerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->b:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p3, p3, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h()I

    move-result v3

    if-eqz p3, :cond_2

    if-gt p2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-lt p2, v4, :cond_2

    add-int/2addr v0, v2

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    if-le p2, v3, :cond_3

    add-int/lit8 p3, v1, 0x1

    if-lt p2, p3, :cond_3

    add-int/2addr v1, v3

    if-gt p2, v1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    :cond_4
    :goto_2
    return v2
.end method
