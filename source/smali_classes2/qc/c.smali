.class public Lqc/c;
.super Lqc/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/l;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V

    const-string p1, "AllAppsPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j6(Lqc/c;Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/c;->m6(Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method

.method public static synthetic k6(Lqc/c;Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/c;->l6(Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method


# virtual methods
.method public A3()Lqc/c;
    .locals 0

    return-object p0
.end method

.method public L1(ZLjava/util/List;ZLjava/lang/Runnable;)V
    .locals 9

    const-string v0, "AllAppsPresenter"

    iput-boolean p1, p0, Lqc/l;->m:Z

    iget-object v1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d6(ZZ)V

    iget-object v1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    iget-object v4, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v1, :cond_14

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    invoke-virtual {v5}, Lp6/d;->i()Landroid/view/View$AccessibilityDelegate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    invoke-virtual {v5}, Lp6/d;->i()Landroid/view/View$AccessibilityDelegate;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->e()Lt6/o;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v6

    invoke-static {v6}, Lx3/l;->a(I)Z

    move-result v6

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v7

    instance-of v7, v7, Ljb/f;

    if-eqz v7, :cond_3

    move v6, v3

    :cond_3
    invoke-virtual {p0, p2}, Lqc/l;->N2(Ljava/util/List;)V

    :try_start_0
    iget-object v7, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->p(Z)V

    const/16 v7, 0x8

    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0, p2, p3, p4}, Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4, v3}, Lqc/l;->t1(Landroid/widget/LinearLayout;Z)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    iget-object v6, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->T4()Z

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->r()V

    iget-object v4, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setCalledBySortChange(Z)V

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    if-nez v4, :cond_9

    invoke-virtual {p0, p2, p3, p4}, Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p0, "all update!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lqc/l;->h:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget v4, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljb/c;->K()Z

    move-result v4

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lt6/o;->I0()Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v2

    goto :goto_4

    :cond_b
    move v6, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isAllAppSuggestionsViewShow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isAllAppsEditState:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/l;->r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/c$g;->f()Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    iget-object p1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callOnUpdateAdapterItem add UnFilterAdapterItems. "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_d
    invoke-virtual {p0, p2, p3, p4}, Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notifyItemRangeRemoved update! size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljb/c;->G()V

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/c$g;->f()Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    move v2, v3

    :goto_6
    if-nez p1, :cond_11

    iget-object v1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_11
    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lt6/o;->U2()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2, v3, p4}, Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p2, p3, p4}, Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V

    :goto_7
    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f6()V

    iget-object p1, p0, Lqc/l;->o:Landroid/os/Parcelable;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lqc/l;->o:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lqc/l;->o:Landroid/os/Parcelable;

    const-string p0, "onUpdateAdapterItem end!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    const-string p1, "onUpdateAdapterItem"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_14
    :goto_9
    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X4(I)V
    .locals 0

    return-void
.end method

.method public d6(Landroid/widget/LinearLayout;Z)V
    .locals 11

    iget-object v0, p0, Lqc/l;->g:Landroid/content/Context;

    const-string v1, "AllAppsPresenter"

    if-nez v0, :cond_0

    const-string p0, "updateBackground mContext is null !"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v3

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBackground isSupportBlurWorkSpaceDrawer ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isNightModel ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", choice ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->e()Lt6/o;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    invoke-interface {v5}, Lt6/o;->c3()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_15

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v6, p0, :cond_15

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->f(Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0, p2, v1, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->H(ZZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    move v5, v6

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x10

    invoke-interface {v2, v9, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lt6/f;

    if-eqz v3, :cond_5

    iget-object v9, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->d:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-interface {v7, v8}, Lt6/f;->setTitleColor(I)V

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v9, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->t0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-interface {v7, v8}, Lt6/f;->setTitleColor(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v9, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->s0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-interface {v7, v8}, Lt6/f;->setTitleColor(I)V

    goto/16 :goto_5

    :cond_7
    instance-of v9, v7, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_e

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v9, :cond_8

    const-string v7, "updateBackground childView instanceof AllAppSuggestionsView continue"

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    instance-of v9, v7, Lx6/l;

    if-eqz v9, :cond_b

    check-cast v7, Lx6/l;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->d:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_3

    :cond_9
    invoke-static {}, Li3/a;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->t0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->s0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    :goto_3
    invoke-interface {v7, v8}, Lt6/f;->setTextColor(I)V

    goto :goto_5

    :cond_b
    instance-of v9, v7, Ln8/c;

    if-eqz v9, :cond_e

    check-cast v7, Ln8/c;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->d:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_4

    :cond_c
    invoke-static {}, Li3/a;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->t0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Lt6/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/f;->s0:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    :goto_4
    invoke-interface {v7, v8}, Lt6/f;->setTextColor(I)V

    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {p1}, Lv3/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v5, v2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    if-eqz v5, :cond_13

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    if-eqz v3, :cond_10

    iget-object v5, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->d:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->b(I)V

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    iget-object v5, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->t0:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->b(I)V

    goto :goto_7

    :cond_11
    iget-object v5, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->s0:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->b(I)V

    :goto_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_13

    :cond_12
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->a()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, p2, v6, v6}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->H(ZZZ)V

    :cond_15
    return-void
.end method

.method public e6()V
    .locals 6

    iget-object v0, p0, Lqc/l;->g:Landroid/content/Context;

    const-string v1, "AllAppsPresenter"

    if-nez v0, :cond_0

    const-string p0, "updateFolderMode mContext is null !"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFolderMode isSupportBlurWorkSpaceDrawer ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNightModel ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", choice ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Lqc/l;->Y1()V

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    new-instance v1, Lqc/c$a;

    invoke-direct {v1, p0}, Lqc/c$a;-><init>(Lqc/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public g6(Landroid/widget/LinearLayout;)V
    .locals 6

    iget-object v0, p0, Lqc/l;->g:Landroid/content/Context;

    const-string v1, "AllAppsPresenter"

    if-nez v0, :cond_0

    const-string p0, "updateBackground mContext is null !"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBackground isSupportBlurWorkSpaceDrawer ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNightModel ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", choice ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->e()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->I()V

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->I()V

    :cond_5
    return-void
.end method

.method public i6(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljb/c;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final synthetic l6(Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 1

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X5(I)V

    :cond_0
    return-void
.end method

.method public final synthetic m6(Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 1

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X5(I)V

    :cond_0
    return-void
.end method

.method public n6()V
    .locals 3

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget v0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    new-instance v1, Lqc/b;

    invoke-direct {v1, p0}, Lqc/b;-><init>(Lqc/c;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public o6()V
    .locals 3

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget v0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/c$g;->f()Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    new-instance v2, Lqc/a;

    invoke-direct {v2, p0}, Lqc/a;-><init>(Lqc/c;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method
