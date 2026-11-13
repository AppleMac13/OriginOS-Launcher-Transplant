.class public Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ia(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a(Z)V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->x()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->v()V

    :cond_0
    return-void
.end method

.method public e()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;)V

    return-object v0
.end method

.method public j(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->getItemViewType(I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2c

    if-ne v6, v7, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v7, 0x2

    const-string v8, "AllAppsGridAdp"

    const/4 v9, 0x0

    if-ne v6, v7, :cond_3

    instance-of v7, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;

    if-eqz v7, :cond_3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind-suggestion-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    const-string v2, "onBindViewHolder"

    invoke-virtual {v1, v9, v2}, Ljb/c;->w(ZLjava/lang/String;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Ljb/c;->a(Z)Z

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lp6/d;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    const-string v0, "onBindViewHolder allAppSuggestionsView == null !!!"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v7

    invoke-virtual {v7}, Lmb/a;->c()I

    move-result v10

    invoke-virtual {v7}, Lmb/a;->a()I

    move-result v7

    iget-object v11, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {v11}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v11, v11, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v6, v12, :cond_11

    instance-of v12, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;

    if-eqz v12, :cond_11

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v3

    invoke-virtual {v3}, Lmb/a;->p()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->e:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onBindViewHolder-folder:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v12, "nu-ll"

    :goto_1
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bind_fold:t:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":p:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A()Lt8/i;

    move-result-object v2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {v3, v11}, Lqc/l;->d3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/f;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    invoke-interface {v2, v11, v0}, Lt8/i;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt6/f;

    :cond_7
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "setLayout:"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v3, :cond_8

    const-string v0, "onBindViewHolder folderIcon == null !!!"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->f()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v11, v14, v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    :cond_9
    invoke-interface {v3}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    instance-of v1, v3, Lz7/c;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Lz7/c;

    invoke-interface {v11, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q3(Lz7/c;)V

    :cond_b
    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F8()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lt6/f;->V1()V

    invoke-interface {v11, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y3(Z)V

    :cond_c
    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_d
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;->c(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_e
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "setColor:"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lv2/f;->d:I

    invoke-virtual {v4, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lv2/f;->t0:I

    invoke-virtual {v4, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_3

    :cond_10
    sget v0, Lv2/f;->s0:I

    invoke-virtual {v4, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_3
    invoke-interface {v3, v0}, Lt6/f;->setTextColor(I)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->i()Z

    move-result v6

    if-nez v6, :cond_12

    const-string v0, "onBindViewHolder return\uff01"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v6, "onBindViewHolder-apps position:"

    if-nez v11, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", adapterItems: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",title:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    if-ltz v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder-apps error! folder\'s app. info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->J2()V

    return-void

    :cond_14
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    if-ne v6, v14, :cond_15

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    if-eq v6, v14, :cond_16

    :cond_15
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_16
    iget-object v6, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    move-object v12, v6

    check-cast v12, Lz7/c;

    invoke-interface {v5, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p7(Lz7/c;)Lz7/b;

    move-result-object v12

    invoke-interface {v6, v12}, Lt6/f;->setPresenter(Lz7/b;)V

    move-object v15, v6

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-nez v16, :cond_17

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_17
    move-object/from16 v13, v16

    :goto_4
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6}, Lt6/f;->getVisibility()I

    move-result v7

    const-string v10, "onBind localViewHolder-apps visible "

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lt6/f;->getVisibility()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lt6/f;->setVisibility(I)V

    :cond_18
    invoke-interface {v6}, Lt6/f;->getAlpha()F

    move-result v7

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lt6/f;->getAlpha()F

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Lt6/f;->setAlpha(F)V

    :cond_19
    invoke-interface {v11, v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V2(Z)V

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onBindViewHolder_all_app_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v3()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1a

    invoke-interface {v6, v10}, Lt6/f;->setAlpha(F)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;

    const-string v10, "dropAlphaAnim"

    invoke-direct {v9, v0, v10, v11, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->e:F

    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1b

    const/4 v7, 0x0

    invoke-interface {v6, v7, v1}, Lt6/f;->setTextSize(IF)V

    goto :goto_5

    :cond_1b
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-interface {v6}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1, v11, v7}, Lz7/b;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget v7, Lv2/i;->s4:I

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lt6/f;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1c
    sget v1, Lv2/i;->s4:I

    const/4 v7, 0x0

    invoke-interface {v6, v1, v7}, Lt6/f;->setTag(ILjava/lang/Object;)V

    const-string v1, "onBind localViewHolder-apps itemAttr null  "

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;->r()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B4()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S8()Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bind-i-asy-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v11, v7, v8}, Lt6/f;->h1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v7}, Lk7/e1;->b()V

    const/4 v8, 0x0

    goto :goto_8

    :cond_1d
    sget-object v7, Lk7/e1;->b:Lk7/e1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bind-i-sy"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->f()Lk5/a;

    move-result-object v7

    invoke-interface {v7}, Lk5/a;->getIconManager()Ls4/b;

    move-result-object v7

    invoke-interface {v7}, Ls4/b;->getAllAppsOccupiedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lx5/a;->G()Ls5/b;

    move-result-object v8

    invoke-interface {v8}, Ls5/b;->Z()Z

    move-result v8

    goto :goto_7

    :cond_1e
    const/4 v8, 0x0

    :goto_7
    instance-of v9, v7, Lk7/c;

    if-eqz v9, :cond_1f

    move-object v9, v7

    check-cast v9, Lk7/c;

    invoke-virtual {v9, v8}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_1f
    invoke-interface {v6, v7, v11}, Lt6/f;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v11, v7, v8}, Lt6/f;->h1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v7}, Lk7/e1;->b()V

    :goto_8
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v0, v11, v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;)V

    :cond_20
    invoke-interface {v11, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w4(Z)V

    move-object v7, v6

    check-cast v7, Lz7/c;

    invoke-interface {v11, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q3(Lz7/c;)V

    sget-boolean v7, Ln7/c;->d:Z

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appInfo  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",appIcon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",isAsyncUpdateIcon: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DrawerDragHelper "

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface {v6, v11, v1}, Lt6/f;->D0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {v12, v2}, Lc6/b;->setPosition(I)V

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v3}, Lt6/o;->I0()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lt6/f;->T1(Z)V

    invoke-interface {v6, v1}, Lt6/f;->r2(Z)V

    :cond_23
    invoke-interface {v6}, Lt6/f;->c2()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lv2/f;->d:I

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v6, v1}, Lt6/f;->setTextColor(I)V

    goto :goto_9

    :cond_24
    const/4 v5, 0x0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lv2/f;->t0:I

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v6, v1}, Lt6/f;->setTextColor(I)V

    goto :goto_9

    :cond_25
    sget v1, Lv2/f;->s0:I

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-interface {v6, v1}, Lt6/f;->setTextColor(I)V

    :cond_26
    :goto_9
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v4, Lv2/n;->n4:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v6, Lv2/n;->o4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v15, v1, v5, v7}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    div-int v20, v2, v1

    rem-int v21, v2, v1

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v3}, Lt6/o;->b2()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_27
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v2, Lv2/n;->W3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v1, Lv2/n;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-static/range {v15 .. v21}, Lp6/d;->G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_a

    :cond_28
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v2, Lv2/n;->I4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    sget v1, Lv2/n;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lp6/d;->G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_a

    :cond_29
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lp6/d;->G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V

    :cond_2a
    :goto_a
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto :goto_d

    :cond_2b
    :goto_b
    return-void

    :cond_2c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->a()V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lv2/i;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v1, v8, v4}, Ls0/a;->e(Landroid/content/Context;Landroid/widget/TextView;II)Z

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v3}, Lv3/a;->h(Landroid/widget/TextView;F)V

    if-ne v6, v7, :cond_2d

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_d
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsGridAdp"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsSuggestionViewHolder;-><init>(Landroid/widget/LinearLayout;)V

    return-object p0

    :cond_0
    const/16 v1, 0xe

    if-ne p2, v1, :cond_1

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    const-string p2, "onCreateViewHolderForFolderIcon"

    invoke-virtual {p0, p2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p1}, Lk7/e1;->b()V

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$FolderViewHolder;-><init>(Landroid/widget/LinearLayout;)V

    return-object p1

    :cond_1
    sget-object p2, Lk7/e1;->b:Lk7/e1;

    const-string v1, "onCreateViewHolderForAppIcon"

    invoke-virtual {p2, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    invoke-interface {v0, p2, v1, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt6/f;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p2

    invoke-virtual {p2}, Lmb/a;->p()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->e:F

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    new-instance p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Lt6/f;)V

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->j:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p()Lm6/b;

    move-result-object p0

    invoke-interface {p0}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lm6/b;->p()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/k;->getTabLayoutPosition()I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lt6/o;->K0()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
