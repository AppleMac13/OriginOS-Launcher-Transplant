.class public abstract Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 10

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->D()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/b;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Launcher.IconFactory"

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "changeStackWidgetsContainer, pageView is null."

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v7, v6, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeStackWidgetsContainer, drop stack i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isCustomViewWidget = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", componentName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lq0/d0;

    invoke-direct {v5}, Lq0/d0;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvb/a;->N([I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "changeStackWidgetsContainer, isExchangeIdSuccess is failed."

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->q()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeStackWidgetsContainer, currentPage = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwc/f$d;

    invoke-direct {v3, v0, v2, p0, v1}, Lwc/f$d;-><init>(Lr4/b;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V

    invoke-static {v3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStackWidgetsContainer, stackWidgetInfoList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static B(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;-><init>()V

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->E(II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c01c2

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setPresenter(Lz7/b;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n5(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setStackWidgetsContentDescription(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00f4

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance v3, La9/h;

    invoke-direct {v3, v1, p1, v0}, La9/h;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->K(La9/h;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->v0()V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->s7(Lc6/b;)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->V0(La9/h;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C6()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c0()V

    return-object p1
.end method

.method public static C(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Landroid/view/View;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createStackWidgets stackWidgetsInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconFactory"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createStackWidgets size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c01c2

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setPresenter(Lz7/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n5(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setStackWidgetsContentDescription(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c00f4

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance v6, La9/h;

    invoke-direct {v6, p0, v2, v0}, La9/h;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->K(La9/h;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->v0()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->s7(Lc6/b;)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->V0(La9/h;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v0

    invoke-interface {v0}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    new-instance v6, Lwc/e;

    invoke-direct {v6}, Lwc/e;-><init>()V

    invoke-static {v6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr4/b;->r(Ljava/util/Comparator;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v4

    invoke-virtual {v4}, Lz8/h;->q()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    move v7, v5

    :goto_0
    iget-object v8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_a

    iget-object v8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v8, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v8, Ly8/y;

    const-string v10, "createStackWidgets,but scrollView view is null"

    if-eqz v9, :cond_5

    check-cast v8, Ly8/y;

    invoke-static {v8, v3}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createStackWidgets "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v8, "info is null."

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Y5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-gt v7, v8, :cond_4

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v10}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v9, v8, Lz8/g;

    if-eqz v9, :cond_9

    check-cast v8, Lz8/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createStackWidgets:map== "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v11

    invoke-virtual {v11}, Lz8/h;->q()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v6, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v13

    invoke-static {v13}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v13

    invoke-virtual {v8}, Lz8/g;->n0()Lcom/vivo/card/engine/core/d;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lz8/g;->u8(Z)V

    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v8, v9}, Lz8/g;->I0(Lt6/u;)V

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v13

    invoke-virtual {v8, v13}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Y5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-gt v7, v8, :cond_7

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Lz8/h;->f(J)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v10}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lz8/h;->E(Lz8/g;)Ly8/y;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v9, v8, v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->N0(Ly8/y;Lz8/g;I)V

    invoke-static {v9, v3}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createStackWidgets: appWidgetInfo="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-gt v7, v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    :cond_b
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->A6()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->F8(Lc8/g;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "IF-createStack-C"

    invoke-virtual {v2, v3, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n6(ZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string p0, "IF-createStack"

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j6(Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C6()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c0()V

    return-object v2
.end method

.method public static D(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01c9

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;->setSuggestIconLayoutParams(Ln6/f;)V

    new-instance p1, Lr8/l;

    invoke-direct {p1, v1, v2}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/k;->R2(Z)V

    invoke-virtual {p1, p0, v1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;->setCreating(Z)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static E(Ly8/y;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 6

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    new-instance v2, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-direct {v2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    new-instance v3, Ly8/h0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p0, v3}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c00b3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v4

    new-instance v5, Lwc/f$b;

    invoke-direct {v5, v0}, Lwc/f$b;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v4, v2, v5}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    invoke-virtual {p0}, Ly8/y;->h7()Z

    move-result v2

    invoke-virtual {p0, v2}, Ly8/y;->u8(Z)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {p0, v0}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    const-string v2, "Launcher.IconFactory"

    if-eqz v1, :cond_2

    const-string v1, "createWidgetForChangeHostId, setBindWidgetInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    instance-of v1, p0, Lt6/l0;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lt6/l0;

    invoke-interface {v1}, Lt6/l0;->W1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the current Launcher state to BaseStackWidgetsPresenter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ly8/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ly8/e;

    invoke-virtual {v1}, Ly8/e;->W1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the current Launcher state to AppWidgetPresenter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static F(Ly8/y;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)Landroid/view/View;
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    const v3, 0x7f0c00b3

    const-string v4, "Launcher.IconFactory"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    const/16 v2, -0x3e9

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-virtual {p0, p2}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {p0}, Ly8/y;->N2()Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {p0}, Ly8/y;->G0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->uc()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc8/h;->s7(Lc6/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWidgetIcon: LauncherAppWidgetProviderInfo-----------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->Y0()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-static {}, Lk7/d1;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ly8/i0;

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ly8/i0;-><init>(Ljava/lang/String;Lx6/o;)V

    invoke-virtual {p0}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setPresenter(Lx6/m;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v6

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    if-ne v6, p2, :cond_7

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v7

    const/16 v8, 0xa

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v9, v1, v1}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "widget_id_allocate"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_5
    invoke-virtual {v2, v6, p2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "createWidgetIcon: User 0 must be unlocked for widgets to be available."

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createWidgetIcon appWidgetId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bind widget failed, location info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", appwidgetId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    :cond_7
    invoke-virtual {p0}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    if-eqz p2, :cond_8

    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz p1, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    :cond_a
    invoke-virtual {p0, p1}, Ly8/y;->fa(Lt6/p;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWidgetIcon providerInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":appWidgetId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-direct {v1, p2, v6}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v2

    new-instance v3, Lwc/f$a;

    invoke-direct {v3, v0, p1}, Lwc/f$a;-><init>(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v2, v1, v3}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    invoke-virtual {p0}, Ly8/y;->N2()Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {p0}, Ly8/y;->G0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    if-eqz p2, :cond_b

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc8/h;->s7(Lc6/b;)V

    return-object p1

    :cond_c
    :goto_3
    return-object v1
.end method

.method public static G(Ly8/y;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lwc/f;->F(Ly8/y;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/bbk/launcher2/launcherCommon/mode/h;)Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00b3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->fa(Lt6/p;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWidgetIconForGlobalDrag providerInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconFactory"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->N2()Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->h7()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    return-object v0
.end method

.method public static I()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->P()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/folder_icon.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IFENWFolderIcon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lx8/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080398

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static J(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/Bitmap;
    .locals 13

    move-object/from16 v0, p5

    if-eqz p0, :cond_0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v12

    move v3, p1

    move v4, p2

    move/from16 v6, p3

    move/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    move v1, p2

    invoke-virtual {v0, p2}, Ls3/b;->Q(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/folder_icon.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFolderIcon_2"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lx8/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080398

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static K(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lc8/d;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->h()I

    move-result v6

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->i()I

    move-result v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, p1

    move/from16 v7, p2

    move/from16 v12, p3

    invoke-static/range {v3 .. v14}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->P()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/folder_icon.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFolderIcon_1"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lx8/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080398

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lgd/b;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    new-instance v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic M(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result p0

    return p0
.end method

.method public static N(Lc8/l;Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 6

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ja(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, ", getOverFlowIconAnim:"

    const-string p4, ", folderIconAnim: "

    const-string v0, "createFolderPreviewShortcutIcon hotseatIconAnim: "

    const-string v1, "Launcher.IconFactory"

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", getIntrinsicWidth: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", getIntrinsicHeight: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->c2()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lx8/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long p3, v0, v2

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p3, v0, v2

    if-nez p3, :cond_f

    :cond_5
    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_f

    sget-object p3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "IconFactory#createFolderPreviewShortcutIcon4"

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, p0}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_6
    new-instance p0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3, p2}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    move-object p2, p0

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "IconFactory#createFolderPreviewShortcutIcon2"

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lgd/b;->b(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080426

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_9
    new-instance p3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    move-object p2, p3

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object p2, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "IconFactory#createFolderPreviewShortcutIcon3"

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lr8/l;->G:I

    invoke-virtual {p2, p3, v0, v1}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    goto :goto_4

    :cond_c
    sget v1, Lr8/l;->G:I

    :goto_4
    invoke-virtual {p2, p3, v0, v1}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_5
    new-instance p3, Lk7/i0;

    invoke-direct {p3, p4, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :goto_6
    invoke-virtual {p0}, Lc8/h;->c2()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lx8/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_f

    sget-object p3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "IconFactory#createFolderPreviewShortcutIcon"

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, p0}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_e
    new-instance p0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3, p2}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_f
    :goto_8
    invoke-virtual {p1, p2, p4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_9
    return-void
.end method

.method public static O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0}, Lwc/f;->M(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static b(Lc8/b;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwc/f;->c(Lc8/b;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc8/b;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0128

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    goto :goto_0

    :cond_1
    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a;->g()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00f7

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v3, Lqc/a1;

    invoke-direct {v3, v1, v2}, Lqc/a1;-><init>(Landroid/content/Context;Lz7/c;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lr8/l;

    invoke-direct {v3, v1, v2}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Lc8/h;->T(Lc6/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lc8/h;->G4(Lc6/b;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Lc8/h;->s7(Lc6/b;)V

    :goto_2
    invoke-static {p0}, Lwc/f;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v3, p0, p1}, Lz7/b;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {v2, p0, p2, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const v0, 0x7f11047b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_9
    return-object v2
.end method

.method public static d(Lcom/bbk/launcher2/data/info/b;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v0, v1}, Lwc/f;->e(Lcom/bbk/launcher2/data/info/b;ZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/bbk/launcher2/data/info/b;ZZZ)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createComponentIcon info is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconFactory"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0055

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    new-instance v3, Lr8/c;

    invoke-direct {v3, v1, v2}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPresenter(Lz7/b;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    :cond_1
    invoke-virtual {p0, v3}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v3, p0, p1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->n0()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j8()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v2

    move-object v5, p0

    move v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p3, 0x7f11047b

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_4
    return-object v2
.end method

.method public static f(Lc8/d;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwc/f;->g(Lc8/d;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc8/d;Z)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/Folder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Y3()Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0079

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0092

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setCreatedByTaskbar(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFolderIcon launcher folder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.IconFactory"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v3

    instance-of v3, v3, Lqc/u0;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v3

    check-cast v3, Lqc/u0;

    goto :goto_2

    :cond_4
    new-instance v3, Lqc/u0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lqc/u0;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/folder/Folder;)V

    :goto_2
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw1/a;->b(Lw4/a;)Z

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setPresenter(Lx6/i;)V

    new-instance v3, Lr8/l;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ta(Lx6/j;)V

    invoke-virtual {v3, p0, p1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->jb()V

    new-instance p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p0}, Lc8/h;->getCellX()I

    move-result v1

    invoke-virtual {p0}, Lc8/h;->getCellY()I

    move-result v4

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v6

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lr8/k;->R2(Z)V

    invoke-virtual {p0, v3}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    iget-object v2, p0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0003

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    const v2, 0x7f1104ae

    const-string v3, ","

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    const v5, 0x7f11047b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v3, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v3, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static h(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "folder_name"

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lu5/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    const v2, 0x7f11019c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p1}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-static {v1}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1104aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1104ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static i(Lc8/b;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0128

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    new-instance v3, Lqc/a1;

    invoke-direct {v3, v1, v2}, Lqc/a1;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lc8/h;->T(Lc6/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lc8/h;->G4(Lc6/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lc8/h;->s7(Lc6/b;)V

    :goto_0
    invoke-static {p0}, Lwc/f;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ka(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {v2, p0, p2, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const v0, 0x7f11047b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p3, v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p3, v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_6
    return-object v2
.end method

.method public static j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 1

    instance-of p2, p1, Lc8/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lc8/l;

    invoke-static {p1, p0, v0, v0}, Lwc/f;->l(Lc8/l;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lc8/b;

    if-eqz p2, :cond_1

    check-cast p1, Lc8/b;

    invoke-static {p1, p0, v0, v0}, Lwc/f;->i(Lc8/b;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 1

    instance-of v0, p1, Lc8/l;

    if-eqz v0, :cond_0

    check-cast p1, Lc8/l;

    invoke-static {p1, p0, p2, p3}, Lwc/f;->l(Lc8/l;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lc8/b;

    invoke-static {p1, p0, p2, p3}, Lwc/f;->i(Lc8/b;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static l(Lc8/l;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFolderPreviewShortcutIcon title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",container:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",hotseatDrawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconFactory"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFolderPreviewShortcutIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0128

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    new-instance v5, Lqc/a1;

    invoke-direct {v5, v2, v0}, Lqc/a1;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lr8/k;->R2(Z)V

    instance-of v7, p0, Lc8/n;

    if-nez v7, :cond_3

    invoke-static {p0}, Lwc/f;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    invoke-virtual {v5, p0, v6}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {p0, v0, v1, p2, p3}, Lwc/f;->N(Lc8/l;Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5}, Lc8/h;->T(Lc6/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lc8/h;->G4(Lc6/b;)V

    :goto_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_5

    const p0, 0x7f1105eb

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const p2, 0x7f1104e1

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, p3, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p3, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v0, v6, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_7
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0
.end method

.method public static m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Lc8/l;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/l;

    invoke-static {p0}, Lwc/f;->x(Lc8/l;)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lc8/b;

    if-eqz v0, :cond_1

    check-cast p0, Lc8/b;

    invoke-static {p0}, Lwc/f;->b(Lc8/b;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le2/b;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lc8/d;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lc8/d;

    invoke-static {p0}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lc8/d;

    invoke-static {p0}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/bbk/launcher2/data/info/b;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bbk/launcher2/data/info/b;

    invoke-static {p0}, Lwc/f;->d(Lcom/bbk/launcher2/data/info/b;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ly8/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast p0, Ly8/y;

    invoke-static {p0, v1}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lz8/g;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lwc/f;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {p0}, Lwc/f;->C(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwc/f;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Lc8/l;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/l;

    invoke-static {p0, p1, p2}, Lwc/f;->z(Lc8/l;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc8/b;

    if-eqz v0, :cond_1

    check-cast p0, Lc8/b;

    invoke-static {p0, p1, p2}, Lwc/f;->c(Lc8/b;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lc8/d;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, Lc8/d;

    invoke-static {p0, p1}, Lwc/f;->t(Lc8/d;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lc8/d;

    invoke-static {p0, p1}, Lwc/f;->g(Lc8/d;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p2, p0, Lcom/bbk/launcher2/data/info/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    check-cast p0, Lcom/bbk/launcher2/data/info/b;

    invoke-static {p0, p1, v0, v1}, Lwc/f;->e(Lcom/bbk/launcher2/data/info/b;ZZZ)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p2, p0, Ly8/y;

    if-eqz p2, :cond_5

    check-cast p0, Ly8/y;

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lz8/g;

    if-eqz p1, :cond_6

    invoke-static {p0, v1, v0}, Lwc/f;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {p0}, Lwc/f;->C(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p()Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    return-object v0
.end method

.method public static q(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 10

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "widget_id_allocate"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v4

    const-string v6, "Launcher.IconFactory"

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNewWidgetHostView, bind widget still failed, location info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", appwidgetId: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cn: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    new-instance v4, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-direct {v4, v0, v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v5

    :cond_2
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0c00b3

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v7

    new-instance v8, Lwc/f$c;

    invoke-direct {v8, v5}, Lwc/f$c;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v7, v4, v8}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/h;->h7()Z

    move-result v4

    invoke-interface {p0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/h;->u8(Z)V

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-interface {p0, v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v7

    invoke-interface {p0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-interface {p0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/h;->fa(Lt6/p;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {v5, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v5, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1, v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "createNewWidgetHostView, setBindWidgetInfo"

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createNewWidgetHostView, oldWidgetId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newWidgetId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "widget_id"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "widget_change_type"

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object v1

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p1, p0, v0}, Ly8/q0;->e(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getNewAnimViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v4, p1}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static r(Ly8/y;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwc/f;->q(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lc8/d;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwc/f;->t(Lc8/d;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lc8/d;Z)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Q3()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFolderIcon launcher origin folder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconFactory"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OriginFolderPresenter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    instance-of v2, v2, Lqc/h1;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v2

    check-cast v2, Lqc/h1;

    goto :goto_1

    :cond_2
    new-instance v2, Lqc/h1;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lqc/h1;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    :goto_1
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw1/a;->b(Lw4/a;)Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setPresenter(Lx6/i;)V

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc9

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0126

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0129

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setCreatedByTaskbar(Z)V

    new-instance v2, Lqc/b1;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lqc/b1;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v2, p0, p1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p0, v2}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setPresenter(Lz7/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d5(Lx6/j;)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a5(Lc8/d;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    const-string p0, "createOriginFolderIcon end"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "folder_name"

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lu5/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    const v2, 0x7f11019c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p1}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-static {v1}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1104aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f1104ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static v(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createQuickCardIcon itemInfo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.IconFactory"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lz8/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lz8/g;

    new-instance v2, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p0}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00b7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v3

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v4

    invoke-virtual {v4}, Lz8/h;->p()Landroid/view/View;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createQuickCardIcon: cacheView "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isReload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lz8/g;->u8(Z)V

    invoke-virtual {p0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lz8/g;->I0(Lt6/u;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {p0}, Lz8/g;->w0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz8/h;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p2

    new-instance v0, Lwc/f$e;

    invoke-direct {v0, v3, p0, p1}, Lwc/f$e;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lz8/g;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {p2, v2, v0}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    return-object v1
.end method

.method public static w(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01ba

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->setSuggestIconLayoutParams(Ln6/f;)V

    new-instance p1, Lr8/l;

    invoke-direct {p1, v1, v2}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/k;->R2(Z)V

    invoke-virtual {p1, p0, v1}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static x(Lc8/l;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwc/f;->y(Lc8/l;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lc8/l;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lwc/f;->z(Lc8/l;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lc8/l;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v1, :cond_1

    const v5, 0x7f0c0128

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    goto :goto_0

    :cond_1
    const v5, 0x7f0c01b8

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    :goto_0
    if-eqz v1, :cond_2

    instance-of v5, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_2
    if-eqz v1, :cond_3

    new-instance v5, Lqc/a1;

    invoke-direct {v5, v3, v4}, Lqc/a1;-><init>(Landroid/content/Context;Lz7/c;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lr8/c;

    invoke-direct {v5, v3, v4}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setPresenter(Lz7/b;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lr8/k;->R2(Z)V

    instance-of v7, v0, Lc8/n;

    if-nez v7, :cond_4

    invoke-static/range {p0 .. p0}, Lwc/f;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_4
    move/from16 v8, p1

    invoke-virtual {v5, v0, v8}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v10, ", getOverFlowIconAnim:"

    const-string v11, ", folderIconAnim: "

    const-string v12, "createShortcutIcon hotseatIconAnim: "

    const-string v13, "Launcher.IconFactory"

    if-eqz v8, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", getIntrinsicWidth: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", getIntrinsicHeight: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc8/h;->c2()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Lx8/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x64

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x65

    cmp-long v10, v10, v12

    if-nez v10, :cond_12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v10, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v8, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v14

    const-string v15, "IconFactory#createShortcutIcon4"

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v8, v10}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_a
    new-instance v10, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11, v8}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v10, v8}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    :goto_3
    move-object v8, v10

    goto/16 :goto_9

    :cond_b
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v8, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v14

    const-string v15, "IconFactory#createShortcutIcon2"

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v8, v10}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p0 .. p0}, Lwc/f;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v8, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc8/h;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v15

    const-string v16, "IconFactory#createShortcutIcon3"

    invoke-virtual/range {v11 .. v16}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    sget v12, Lr8/l;->G:I

    invoke-virtual {v8, v10, v11, v12}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v11, v12}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v12

    invoke-virtual {v12}, Ls3/b;->E()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x3

    goto :goto_5

    :cond_f
    sget v12, Lr8/l;->G:I

    :goto_5
    invoke-virtual {v8, v10, v11, v12}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_6
    new-instance v10, Lk7/i0;

    invoke-direct {v10, v2, v8}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v8, v10

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc8/h;->c2()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v8}, Lx8/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v10, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v8, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v14

    const-string v15, "IconFactory#createShortcutIcon1"

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v8, v10}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_11
    new-instance v10, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11, v8}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v10, v8}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_12
    :goto_9
    invoke-virtual {v4, v8, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    if-nez v1, :cond_13

    invoke-virtual {v0, v5}, Lc8/h;->s7(Lc6/b;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Lc8/h;->T(Lc6/b;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v5}, Lc8/h;->G4(Lc6/b;)V

    :goto_a
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_15

    const v1, 0x7f1105eb

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    const v1, 0x7f1104e1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v4, v6, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-object v4
.end method
