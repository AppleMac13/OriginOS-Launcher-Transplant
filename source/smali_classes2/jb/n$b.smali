.class public Ljb/n$b;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/n;


# direct methods
.method public constructor <init>(Ljb/n;)V
    .locals 0

    iput-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string v0, "allAppsScroll"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->a()Lp7/f;

    move-result-object v2

    const/16 v3, 0xbb8

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp7/f;->isPipActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lb6/c;->J(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->D()Lapptransition/x;

    move-result-object v2

    const-string v3, "allApps_scroll"

    invoke-interface {v2, v3}, Lapptransition/x;->a(Ljava/lang/String;)V

    sget-object v3, Lapptransition/x$a;->AllAPPScroll:Lapptransition/x$a;

    invoke-interface {v2, v3}, Lapptransition/x;->b(Lapptransition/x$a;)V

    :cond_1
    iget-object v2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v2, p2}, Ljb/n;->d(Ljb/n;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v7}, Ljb/n;->l(Ljb/n;)Ljava/lang/Runnable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Lr0/b;->a()Lr0/b;

    move-result-object v7

    iget-object v8, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v8}, Ljb/n;->l(Ljb/n;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr0/b;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v7, p0, Ljb/n$b;->a:Ljb/n;

    new-instance v8, Ljb/n$b$a;

    invoke-direct {v8, p0, v2, v5}, Ljb/n$b$a;-><init>(Ljb/n$b;II)V

    invoke-static {v7, v8}, Ljb/n;->m(Ljb/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lr0/b;->a()Lr0/b;

    move-result-object v7

    iget-object v8, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v8}, Ljb/n;->l(Ljb/n;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr0/b;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move p1, v5

    move v2, p1

    :cond_5
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onScrollStateChanged firstPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",lastPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",firstCompletePosition:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",state "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LetSldController"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v7, :cond_7

    :cond_6
    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p1}, Ljb/n;->o(Ljb/n;)V

    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-virtual {p1}, Ljb/n;->I()V

    :cond_7
    if-nez p2, :cond_f

    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p1}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getNormalItemSize()I

    move-result p1

    iget-object v8, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v8}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Q2()I

    move-result v8

    add-int/2addr p1, v8

    iget-object v8, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v8}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v8

    if-eqz v8, :cond_9

    if-ge v5, p1, :cond_9

    div-int/lit8 v8, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onScrollStateChanged,rom ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";remainder="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 p1, v5, 0x4

    add-int/2addr p1, v1

    if-ne p1, v8, :cond_9

    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p1}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    :cond_9
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    iget-object v5, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v5, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->s(Ljb/n;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    :goto_3
    iget-object v9, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v9}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    iget-object v9, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v9}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v9, :cond_d

    iget-object v10, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v10}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v10, v9}, Ljb/n;->u(Ljb/n;Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result v9

    iget-object v10, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v10}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onScrollStateChanged LetterSlideBar itemView   "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x21

    invoke-interface {p1, v11, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_a
    instance-of v11, v10, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lt6/f;

    if-eqz v12, :cond_b

    move-object v10, v11

    goto :goto_4

    :cond_b
    move v11, v6

    :goto_5
    if-eqz v11, :cond_c

    iget-object v11, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v11}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v11

    iget-boolean v11, v11, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->a:Z

    if-nez v11, :cond_c

    check-cast v10, Lt6/f;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onScrollStateChanged show hight icon but error find AdapterItem at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-virtual {p1, v5}, Ljb/n;->O(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-virtual {p1}, Ljb/n;->I()V

    :cond_10
    :goto_7
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->d()Lo6/c;

    move-result-object p1

    invoke-virtual {p1}, Lo6/c;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->h0()V

    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    iget-boolean v1, p1, Ljb/n;->d:Z

    if-eqz v1, :cond_11

    invoke-static {p1, v7}, Ljb/n;->v(Ljb/n;I)V

    goto :goto_8

    :cond_11
    invoke-static {p1, p2}, Ljb/n;->v(Ljb/n;I)V

    :goto_8
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-nez p2, :cond_14

    iget-object p0, p0, Ljb/n$b;->a:Ljb/n;

    iput-boolean v6, p0, Ljb/n;->d:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getTabLayoutPosition()I

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    sget-object p2, Lapptransition/x$a;->AllAPPScroll:Lapptransition/x$a;

    invoke-interface {p0, p1, p2}, Lapptransition/x;->e(Ljava/lang/String;Lapptransition/x$a;)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p0

    const-string p1, "allapp_endscroll_in_widget"

    invoke-interface {p0, p1}, Lapptransition/x;->a(Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r6(Z)V

    :cond_0
    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    iget-boolean v0, p2, Ljb/n;->d:Z

    if-nez v0, :cond_9

    invoke-static {p2}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    if-gez v0, :cond_2

    iget-object p0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    return-void

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p2, v0, p1

    if-gez p2, :cond_3

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p1}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Q2()I

    move-result p1

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p2

    if-eqz p2, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_9

    invoke-virtual {p2}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object p2, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p2}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->getTopFolderSliderList()Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SLIDER_TOP"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {p0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    iget p1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    goto :goto_4

    :cond_7
    const/16 p1, 0xe

    if-ne v0, p1, :cond_9

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SLIDER_FOLDER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method
