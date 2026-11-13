.class public Lr8/b;
.super Lr8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/k;->k:Z

    return-void
.end method


# virtual methods
.method public O2(Ljava/util/ArrayList;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_0

    move v5, v8

    :cond_0
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v8

    instance-of v8, v8, Lr8/c;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Lr8/k;->P0(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lr8/b;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g(Z)V

    invoke-interface {v9}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    :cond_2
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preStartMultiDrag, put item title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", dragSource="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AllAppIconPresenter"

    invoke-static {v9, v8}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast v6, Lc8/g;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne v0, v3, :cond_6

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    invoke-interface {p1, v0, v7}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lc8/g;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    new-instance v5, Lr8/b$a;

    invoke-direct {v5, p0}, Lr8/b$a;-><init>(Lr8/b;)V

    iput-object v5, v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->w([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {v1, p0, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_9

    invoke-interface {p0, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v1, :cond_7

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    :cond_7
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "AAP-preStartMultiDrag"

    invoke-interface {p0, p1}, Lt6/k;->x0(Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_b
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long click AllAppIcon. mCanDrag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2}, Lt6/g0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "handleItemLongClick page is moving, return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_2

    const-string p0, "handleItemLongClick, mItemInfo is null, return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lz7/c;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Ln4/a;->v0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2, v3}, Lz7/c;->setIsUpState(Z)V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object v2

    invoke-interface {v2}, Lu7/a;->F()V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object v2

    invoke-interface {v2}, Lu7/a;->a()V

    :cond_3
    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lz7/c;->setIconPressed(Z)V

    :cond_4
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "hide app is not support drag."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v2, p0, Lr8/k;->g:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->v4()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v2

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2, v5}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lq4/c;->f()I

    move-result v5

    if-le v5, v4, :cond_6

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2, v5}, Lq4/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move v5, v4

    goto :goto_0

    :cond_6
    invoke-interface {v2, v3}, Lq4/c;->g(Z)V

    :cond_7
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "longPressAllApp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_8

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v7, "_isM_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Long click AllAppIcon traceTag:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lq4/c;->h()V

    invoke-interface {v2}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->q1(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lr8/b;->O2(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lr8/k;->m3(Ljava/util/ArrayList;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "009|004|234|097"

    invoke-interface {v0, v1, v3}, Lh6/a;->k1(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lr8/k;->o()V

    new-instance v2, Lr8/b;

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-direct {v2, v3, v5}, Lr8/b;-><init>(Landroid/content/Context;Lz7/c;)V

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v3, v4}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {}, Lt8/b;->g()Z

    move-result v3

    invoke-static {}, Lt8/b;->i()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAppCloseAnimationRunning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";isAppOpenAnimationRunning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "mItemIcon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainermPersonalWorkView()Lh7/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainermPersonalWorkView()Lh7/b;

    move-result-object v1

    invoke-interface {v1}, Lh7/b;->getCurrentPos()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerWorkView()Lu6/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lu6/a;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_b
    :goto_1
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lr8/k;->Z()V

    :goto_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_e
    :goto_4
    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->u9(Z)V

    :cond_f
    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k;->h:Z

    return-void
.end method
