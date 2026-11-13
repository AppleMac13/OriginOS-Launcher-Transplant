.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vlinearmenu/VLinearMenuView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->m()V

    return-void
.end method

.method public static synthetic f(Lqb/a;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->l(Lqb/a;)V

    return-void
.end method

.method public static synthetic g(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->j(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V

    return-void
.end method

.method public static synthetic h(Lqb/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->k(Lqb/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lt6/o;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->n(Lt6/o;)V

    return-void
.end method

.method public static synthetic j(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V
    .locals 0

    invoke-interface {p0, p1}, Lt8/i;->b(Ljava/util/List;)Z

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lq4/c;->g(Z)V

    const-string p0, "DrawerContainerView"

    const-string p1, "onItemClick, Menu add icons to workspace end."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lqb/a;)Z
    .locals 0

    instance-of p0, p0, Lqc/c;

    return p0
.end method

.method public static synthetic l(Lqb/a;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "DCAM-onItemClick-order1"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v0, v1}, Lqb/a;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->f0()V

    return-void
.end method

.method public static synthetic n(Lt6/o;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lib/p;

    invoke-direct {v0}, Lib/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/p;

    invoke-direct {v0}, Lr1/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lib/a1;

    invoke-direct {v0}, Lib/a1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lib/b1;

    invoke-direct {v0}, Lib/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lib/c1;

    invoke-direct {v0}, Lib/c1;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public c(Lcom/originui/widget/vlinearmenu/a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->t0()Lq4/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bottom menu onItemClick, order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pickedList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A()Lt8/i;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Bottom menu onItemClick, launcher is null."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v2, v1}, Lt8/i;->h(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "not enough vacant cell on workspace!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/n;->O2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    const-string p1, "onItemClick, Menu add icons to workspace start."

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    new-instance v3, Lib/y0;

    invoke-direct {v3, v2, v1, v0}, Lib/y0;-><init>(Lt8/i;Ljava/util/ArrayList;Lq4/c;)V

    invoke-virtual {p1, v5, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u6(ZLjava/lang/Runnable;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lv2/n;->b4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lv2/n;->a4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ""

    const/4 v1, 0x2

    invoke-interface {p0, p1, v1, v0, v1}, Lh6/a;->o(Ljava/lang/Object;ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    if-ne p1, v5, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_c

    const-string p1, "onItemClick, Menu create folder start."

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "launcherModel is null"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v2, v1}, Lt8/i;->j(Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J4(Landroid/content/Context;)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    move v2, v6

    :goto_1
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J4(Landroid/content/Context;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p1

    invoke-interface {p1}, Lqb/g;->g4()Lqb/a;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v1, p1, Lqc/c;

    if-eqz v1, :cond_9

    check-cast p1, Lqc/c;

    invoke-virtual {p1}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget v5, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_7

    iget p1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move p1, v6

    :goto_3
    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    invoke-interface {v1}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick Create folder, scroll to position:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v2, Lib/z0;

    invoke-direct {v2, v4}, Lib/z0;-><init>(Lt6/o;)V

    invoke-virtual {v1, p1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->q(ILjava/lang/Runnable;)V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v1, "from"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {v1}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|18|11|130"

    invoke-interface {p1, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_b
    invoke-interface {v0, v6}, Lq4/c;->g(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0, v6, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ZZ)V

    :cond_c
    :goto_4
    return-void
.end method

.method public d(Lcom/originui/widget/vlinearmenu/a;Z)V
    .locals 0

    return-void
.end method
