.class public Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/i;


# static fields
.field public static volatile a:Lhb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lhb/c;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lhb/c;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static r()Lhb/c;
    .locals 2

    sget-object v0, Lhb/c;->a:Lhb/c;

    if-nez v0, :cond_1

    const-class v0, Lhb/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb/c;->a:Lhb/c;

    if-nez v1, :cond_0

    new-instance v1, Lhb/c;

    invoke-direct {v1}, Lhb/c;-><init>()V

    sput-object v1, Lhb/c;->a:Lhb/c;

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
    sget-object v0, Lhb/c;->a:Lhb/c;

    return-object v0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p0, :cond_3

    iget-object v4, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result p0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_1
    if-gez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    invoke-static {v0, v3, v4, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v1, p0, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v3, v4, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->o4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v5, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lr4/b;->k()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_4

    invoke-virtual {v5, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    invoke-static {p0, v4, v5, v0}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v4, v5, v0}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lc8/d;

    if-eqz v0, :cond_6

    check-cast p1, Lc8/d;

    check-cast p2, Lc8/d;

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {p2}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v3

    if-eq v2, v3, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Lc8/h;->X6()I

    move-result v2

    invoke-virtual {p2}, Lc8/h;->X6()I

    move-result p2

    if-eq v2, p2, :cond_3

    return p0

    :cond_3
    move p2, p0

    :goto_0
    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge p2, v2, :cond_5

    invoke-virtual {v0, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :cond_6
    :goto_1
    return p0
.end method

.method public b(Ljava/util/List;)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_4

    new-instance v3, Lc8/b;

    check-cast v2, Lc8/b;

    invoke-direct {v3, v2}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const-wide/16 v4, -0x1

    invoke-virtual {v3}, Lc8/h;->G8()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lc8/h;->H7(JJ)V

    :cond_3
    invoke-virtual {v1, v3}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addIconsToWorkspace, a itemInfo exception. itemInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllappsProxy"

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    check-cast p1, Lqc/q2;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, p0, p0}, Lqc/q2;->w6(Lr4/b;ZZ)V

    :cond_6
    const/4 p0, 0x1

    :cond_7
    :goto_1
    return p0
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    instance-of p0, p1, Lc8/b;

    if-eqz p0, :cond_0

    new-instance p0, Lc8/b;

    invoke-direct {p0}, Lc8/b;-><init>()V

    invoke-virtual {p0, p1}, Lc8/h;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-wide/16 v0, -0xc9

    invoke-virtual {p0, v0, v1}, Lc8/h;->b0(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
    .locals 5

    const-string v0, "AllappsProxy"

    if-eqz p1, :cond_5

    instance-of v1, p1, Lc8/d;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "dissolveAllappsFolder, launcher is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v2, 0x7f11012f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v3

    if-nez v3, :cond_2

    const v2, 0x7f11012d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const v2, 0x7f11012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    check-cast p1, Lc8/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dissolveAllappsFolder start. folder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",needDialog="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, p3, p4}, Lhb/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void

    :cond_4
    new-instance p2, Lcom/originui/widget/dialog/e;

    const/4 v0, -0x3

    invoke-direct {p2, v1, v0}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110130

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object p2

    const v0, 0x7f11012a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhb/c$c;

    invoke-direct {v2, p0, p1, p3, p4}, Lhb/c$c;-><init>(Lhb/c;Lc8/d;ZZ)V

    invoke-virtual {p2, v0, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    new-instance p2, Lhb/c$b;

    invoke-direct {p2, p0}, Lhb/c$b;-><init>(Lhb/c;)V

    const p3, 0x7f110131

    invoke-virtual {p1, p3, p2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    new-instance p2, Lhb/c$a;

    invoke-direct {p2, p0, v1}, Lhb/c$a;-><init>(Lhb/c;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    new-instance p2, Lhb/c$d;

    invoke-direct {p2, p0, v1}, Lhb/c$d;-><init>(Lhb/c;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dissolveAllappsFolder, itemInfo is null or not FolderInfo. itemInfo:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, "AllappsProxy"

    if-eqz p2, :cond_2

    instance-of p2, p1, Lc8/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderIconLayout baseInfo:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " baseInfo.item:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lc8/d;

    iget-object v2, v1, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lhb/c;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getFolderIconLayout error, layoutInflater is null or baseInfo is not FolderInfo"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lhb/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    return-void
.end method

.method public g(Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc8/d;

    invoke-direct {p0}, Lc8/d;-><init>()V

    const-wide/16 v0, -0xc9

    invoke-virtual {p0, v0, v1}, Lc8/h;->b0(J)V

    invoke-static {p1}, Lu5/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    const v0, 0x7f11019c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "AllappsProxy"

    const-string p1, "buildEmptyDrawerFolderInfo error,srcInfos is isEmpty"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/util/List;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1, v3, v3}, Lcom/bbk/launcher2/ui/CellLayout;->f2([III)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aget v2, v1, p0

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/CellLayout;->n4(II)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_2

    move p0, v3

    :cond_2
    :goto_0
    return p0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const v1, 0x7f110491

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp6/d;->H(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creatFolderTalkBack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AllappsProxy"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lhb/c;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_18

    new-instance v3, Lc8/d;

    invoke-direct {v3}, Lc8/d;-><init>()V

    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    const-wide/16 v6, -0xc9

    invoke-virtual {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-static/range {p1 .. p1}, Lu5/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v6, 0x7f11019c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lc8/h;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v6

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v7

    const-string v8, "AllappsProxy"

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v7

    invoke-virtual {v7}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v14, v12, Lc8/b;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-ltz v20, :cond_2

    invoke-virtual {v0, v12}, Lhb/c;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lc8/d;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    const-string v13, " to folder."

    move-object/from16 v21, v9

    if-ltz v20, :cond_b

    iget v9, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    move-object/from16 v22, v11

    const/16 v11, 0xe

    if-ne v9, v11, :cond_a

    iget-object v9, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lc8/h;->getId()J

    move-result-wide v16

    iget-object v4, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v18

    cmp-long v4, v16, v18

    if-nez v4, :cond_9

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v9, :cond_5

    invoke-interface {v4}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v9, :cond_6

    invoke-interface {v4}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    :cond_6
    :goto_4
    instance-of v9, v4, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v9, :cond_8

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v11, v9}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    :cond_7
    move-object v9, v14

    move-object v11, v15

    goto :goto_5

    :cond_8
    instance-of v9, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v9, :cond_7

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v14

    move-object v14, v4

    move-object v11, v15

    move-object v15, v12

    invoke-virtual/range {v14 .. v19}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    :goto_5
    new-instance v4, Lc8/b;

    move-object v14, v12

    check-cast v14, Lc8/b;

    invoke-direct {v4, v14}, Lc8/b;-><init>(Lc8/b;)V

    const-string v14, "createDraweFolderByClick_Add_folder_app"

    invoke-interface {v12, v5, v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G5(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lhb/c;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Add folder app:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    move-object v9, v14

    move-object v11, v15

    goto/16 :goto_8

    :cond_a
    :goto_6
    move-object v9, v14

    move-object v11, v15

    goto :goto_7

    :cond_b
    move-object/from16 v22, v11

    goto :goto_6

    :goto_7
    iget v14, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    iget-object v14, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v11, :cond_e

    invoke-virtual {v11, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    iget-object v4, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    if-ne v14, v4, :cond_e

    new-instance v2, Lc8/b;

    move-object v4, v12

    check-cast v4, Lc8/b;

    invoke-direct {v2, v4}, Lc8/b;-><init>(Lc8/b;)V

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0xc8

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lc8/h;->c(J)V

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add app:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v12, v9}, Lr1/x;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2, v9}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v9

    move-object/from16 v22, v11

    :goto_9
    move-object/from16 v9, v21

    move-object/from16 v11, v22

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v9

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_13

    invoke-interface {v9}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v10, :cond_14

    invoke-interface {v9}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_13
    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v9}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v10, :cond_13

    invoke-interface {v9}, Lx6/j;->getIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :goto_c
    iget-object v9, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_15

    iget-object v9, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v9, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v11, Lc8/b;

    move-object v12, v9

    check-cast v12, Lc8/b;

    invoke-direct {v11, v12}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual {v0, v11}, Lhb/c;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    const-string v12, "createDraweFolderByClick_lastItem"

    invoke-interface {v9, v5, v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G5(Landroid/content/Context;Ljava/lang/String;)V

    const-string v9, "createDraweFolderByClick_keyInfo"

    invoke-virtual {v4, v5, v9}, Lc8/h;->G5(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Lr1/x;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    const/4 v9, 0x1

    invoke-virtual {v7, v4, v9}, Lqc/l;->N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_a

    :cond_15
    move v9, v11

    iget-object v11, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "createDraweFolderByClick_size0"

    invoke-virtual {v4, v5, v11}, Lc8/h;->G5(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9}, Lqc/l;->N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_a

    :cond_16
    const-string v2, "Create allapps folder."

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhb/c;->i(Ljava/util/List;Ljava/lang/String;)V

    :cond_17
    return-object v3

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/Comparator;
    .locals 0

    new-instance p0, Lcd/h;

    invoke-direct {p0}, Lcd/h;-><init>()V

    return-object p0
.end method

.method public final n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const-wide/16 v1, -0x1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G8()J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H7(JJ)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 10

    const-string v0, "dissolveAllappsFolder onClick dissolve."

    const-string v1, "AllappsProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    const-string v7, "dissolveAllappsFolder_appInfo"

    invoke-interface {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G5(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dissolveAllappsFolder, error appInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v6, Lc8/b;

    check-cast v5, Lc8/b;

    invoke-direct {v6, v5}, Lc8/b;-><init>(Lc8/b;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p0, v6}, Lhb/c;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-virtual {v2, v6, v3}, Lr1/x;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    const-string v2, "dissolveAllappsFolder_folder"

    invoke-interface {p1, p2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G5(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const-string p2, "AP-dissolveDrawerFolder"

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O3(Ljava/lang/String;)V

    :cond_6
    const-string p1, "dissolveAllappsFolder end."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    invoke-virtual {p2}, Lp6/d;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p2}, Lhb/c;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lc8/d;
    .locals 5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->f0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/d;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long v3, p0, v3

    if-nez v3, :cond_0

    check-cast v2, Lc8/d;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 14

    instance-of p0, p1, Lc8/d;

    const-string v0, "AllappsProxy"

    if-nez p0, :cond_0

    const-string p0, "getFolderIcon error, layoutInflater is null or baseInfo is not FolderInfo"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object p0

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    move-object v2, p1

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/d;->i4()Lr4/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/b;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    invoke-virtual {v2}, Lc8/d;->D0()V

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz p0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "afterExclusion item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v5}, Lr4/b;->n(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object p0

    instance-of v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_11

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    move v3, v4

    move v5, v3

    :goto_5
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {v2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    move v7, v4

    :goto_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->Q()Lk4/e;

    move-result-object v8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v11

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_a

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    invoke-interface {v8, v10, v11, v7, v9}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v6

    add-int/2addr v5, v6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_d
    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFolderIcon folderItemInfo: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v4

    :goto_8
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    if-ge p1, v2, :cond_f

    invoke-virtual {v1, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_e

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3, v2, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->na(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_f
    move-object p1, p0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFolderIcon afterExclusion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-virtual {v1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    return-object p0
.end method

.method public final u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance p0, Lhb/a;

    invoke-direct {p0, p1}, Lhb/a;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    sget v0, Lp6/d;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance p0, Lhb/b;

    invoke-direct {p0, p1}, Lhb/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    sget v0, Lp6/d;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
