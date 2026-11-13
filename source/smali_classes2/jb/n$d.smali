.class public Ljb/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/indexbar/VThumbSelector$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n;->N()V
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

    iput-object p1, p0, Ljb/n$d;->a:Ljb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljb/n$d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n$d;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string p1, "onSlideEnd "

    const-string v0, "LetSldController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {p1}, Ljb/n;->i(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideEnd  : , appIndex "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v1}, Ljb/n;->i(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v1

    iget v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljb/n$d;->a:Ljb/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljb/n;->g(Ljb/n;Z)Z

    iget-object p1, p0, Ljb/n$d;->a:Ljb/n;

    invoke-virtual {p1, v0}, Ljb/n;->y(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->f(Ljb/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {p0}, Ljb/n;->f(Ljb/n;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlide sectionIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LetSldController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Y3(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/n;->r(Ljb/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v3}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-static {v3, v4}, Ljb/n;->u(Ljb/n;Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result v3

    iget-object v4, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    move v3, v5

    :goto_0
    iget-object v4, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v6, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v6, v4}, Ljb/n;->u(Ljb/n;Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result v4

    iget-object v6, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LetterSlideBar itemView ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", localPos ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->H0()Lx5/b;

    move-result-object v4

    const/16 v7, 0x21

    invoke-interface {v4, v7, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_0
    instance-of v4, v6, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Lt6/f;

    if-eqz v7, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    check-cast v6, Lt6/f;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v3, v0}, Ljb/n;->h(Ljb/n;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    invoke-virtual {v3, v0}, Ljb/n;->O(Ljava/util/ArrayList;)V

    :goto_3
    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0, v2}, Ljb/n;->t(Ljb/n;Z)Z

    :cond_5
    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0, v2}, Ljb/n;->g(Ljb/n;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSlide view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; sectionIndex "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-virtual {p0, v2}, Ljb/n;->P(Z)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideStart sectionIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LetSldController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v2}, Ljb/n;->f(Ljb/n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljb/n;->g(Ljb/n;Z)Z

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    iput-boolean v2, v0, Ljb/n;->d:Z

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Y3(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Ljb/n;->r(Ljb/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->q(Ljb/n;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getDrawerTopTitlePosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v3, v0}, Ljb/n;->u(Ljb/n;Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    iget v3, v3, Ljb/n;->s:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x18

    if-le v3, v4, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    iput v0, v3, Ljb/n;->s:I

    invoke-static {}, Lel/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "lsb-click-improvePriority-1000-3"

    const/16 v5, 0x3e8

    invoke-static {v5, v3, v4}, Ld4/m;->v(IILjava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const-string v4, "letterSlideBarClick"

    invoke-virtual {v3, v5, v2, v4}, Lb6/c;->H(IZLjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {v3}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v3

    new-instance v4, Ljb/o;

    invoke-direct {v4, p0, v0}, Ljb/o;-><init>(Ljb/n$d;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v2, Ljb/n$d$a;

    invoke-direct {v2, p0}, Ljb/n$d$a;-><init>(Ljb/n$d;)V

    invoke-virtual {v0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSlide view "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; sectionIndex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 1

    iget-object p0, p0, Ljb/n$d;->a:Ljb/n;

    invoke-static {p0}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    return-void
.end method
