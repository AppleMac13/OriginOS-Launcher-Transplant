.class public abstract Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDarkMode uiDarkModeChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkIconTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DarkIconTask#updateDarkMode"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    new-instance v7, Lf8/p$q;

    invoke-direct {v7}, Lf8/p$q;-><init>()V

    invoke-static {v0}, Lf8/g;->k(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp7/e;->b()Lf7/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, v7

    move-wide v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lf8/g;->p(ZLf8/p$q;ZJLf7/a$a;)Lf8/p$q;

    const/4 v10, 0x0

    invoke-static {v7, v1, v10}, Lf8/g;->y(Lf8/p$q;ZZ)V

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-eq v0, v2, :cond_1

    invoke-static {v7, v1}, Lf8/g;->m(Lf8/p$q;Z)V

    :cond_1
    invoke-static {v7, v10, v1}, Lf8/g;->y(Lf8/p$q;ZZ)V

    :cond_2
    invoke-static {}, Lf8/g;->D()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lf8/g;->v(Ljava/util/List;)V

    iget-object v1, v7, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lf8/g;->v(Ljava/util/List;)V

    :cond_3
    iget-object v1, v7, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lf8/g;->x(Ljava/util/List;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lf8/g;->F()V

    :cond_4
    invoke-static {}, Lf8/g;->w()V

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Y0()Lm6/d;

    move-result-object v1

    const-string v2, "updateDarkMode"

    invoke-interface {v1, v2}, Lm6/d;->h(Ljava/lang/String;)V

    :cond_5
    new-instance v11, Lf8/p$q;

    invoke-direct {v11}, Lf8/p$q;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    move-wide v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lf8/g;->p(ZLf8/p$q;ZJLf7/a$a;)Lf8/p$q;

    invoke-static {v11, v10, v10}, Lf8/g;->y(Lf8/p$q;ZZ)V

    invoke-static {v7}, Lf8/g;->z(Lf8/p$q;)V

    invoke-static {v11, v10, v10}, Lf8/g;->B(Lf8/p$q;ZZ)V

    invoke-static {}, Lf8/g;->C()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lf8/g;->v(Ljava/util/List;)V

    iget-object v0, v11, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lf8/g;->v(Ljava/util/List;)V

    :cond_6
    iget-object v0, v7, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lf8/g;->x(Ljava/util/List;)V

    iget-object v0, v11, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lf8/g;->x(Ljava/util/List;)V

    iget-object v0, v11, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lf8/g;->x(Ljava/util/List;)V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->A(Z)V

    invoke-static {}, Lf8/g;->u()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->n()Lbb/a;

    move-result-object p0

    invoke-interface {p0}, Lbb/a;->isSplitSelectState()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->n()Lbb/a;

    move-result-object p0

    invoke-interface {p0}, Lbb/a;->a()V

    :cond_7
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public static B(Lf8/p$q;ZZ)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "DarkIconTask"

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderOthers: originFolderIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_5

    const-string v1, "updateFolderOthers: baseInfo is null, continue "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFolderOthers: baseInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", baseInfo.getClass:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->Z()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    const-string p2, "updateFolderOthers: foldDrawable is null, continue."

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOthers: foldDrawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Lk7/z;

    if-eqz v1, :cond_7

    check-cast p2, Lk7/z;

    invoke-interface {p2, p0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static C()V
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHideApp size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->Z()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "updateHideApp is null or empty"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D()V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-nez v0, :cond_0

    const-string v0, "updateHotseat launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "updateHotseat appInstance is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "updateHotseat hotseat is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    invoke-interface {v0}, Lt6/m;->getXSpace()Lx6/p;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lx6/p;->getXSpaceItemIcon()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object v0

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;->getLinkDrawables()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateHotseat Drawables count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v5, v3, Lk7/z;

    if-eqz v5, :cond_5

    check-cast v3, Lk7/z;

    invoke-interface {v3, v2}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    return-void
.end method

.method public static E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt8/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lt6/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lk7/z;

    if-eqz v1, :cond_4

    check-cast v0, Lk7/z;

    invoke-interface {v0, p2}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateItemIconDark:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkIconTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lx7/c;->v0(Lt6/f;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lt6/f;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lt6/f;->G0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static F()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-nez v0, :cond_0

    const-string v0, "updateStackWidgetsMenu launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "updateStackWidgetsMenu launcher is not MenuWidgetsStackState"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-nez v2, :cond_2

    const-string v0, "updateStackWidgetsMenu not instanceof StackWidgetsMenuContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "updateStackWidgetsMenu contentView is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "updateStackWidgetsMenu viewAdapter is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->b()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "updateStackWidgetsMenu stackWidgetsInfo is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "updateStackWidgetsMenu contents is empty"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStackWidgetsMenu contents size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->Z()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-static {v2, v1}, Lf8/g;->H(Lcom/bbk/launcher2/launcherWidget/a;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static G(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lf8/g;->H(Lcom/bbk/launcher2/launcherWidget/a;Z)V

    return-void
.end method

.method public static H(Lcom/bbk/launcher2/launcherWidget/a;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {v0}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetDark:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkIconTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget p1, Lu7/i;->Q0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/originui/core/utils/k;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/originui/core/utils/k;->b(Landroid/view/View;)V

    sget p1, Lu7/i;->Q0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf8/g;->t([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V

    return-void
.end method

.method public static synthetic b(Lt6/k;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lf8/g;->r(Lt6/k;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu6/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lf8/g;->s(Lu6/a;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lf8/p$q;ILjava/lang/StringBuilder;)I
    .locals 4

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_2

    const-string v1, "DarkIconTask"

    const-string v2, "appInfo.getAppIcon() is not a View"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v2, ", "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return p2
.end method

.method public static e(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOverFlowContents updateList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",otherPagedOldPlanWidgets:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", stackWidgetsContainers: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->u1()Lt6/w;

    move-result-object v0

    invoke-interface {v0}, Lt6/w;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Lt6/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p0, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_3

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_4

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addOverFlowContents done updateList:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "addOverFlowContents : widgetResource parameters is null, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    instance-of v0, p0, Ly8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "DarkIconTask"

    const-string v0, "updateWidgetDark:viewOrDraw appWidgetProviderInfo == null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result p0

    if-ne p0, v2, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;->z7(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;->z7(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    iget-object p0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Lt8/v;->o(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Lt8/v;->p(Landroid/content/ComponentName;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    if-eqz p0, :cond_9

    instance-of p0, p0, Lc8/d;

    if-nez p0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public static g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    instance-of v0, p0, Ly8/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Lt8/v;->o(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAiWidgetIconList()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V
    .locals 8

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_0

    iget-object v7, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v7, p1, Lf8/p$q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v7, p1, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lf8/p$q;->a(IZ)V

    iget-object p1, p1, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    instance-of v1, v1, Lc8/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lt8/r;->r(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->o4()I

    move-result v4

    invoke-static {v3, v4}, Lt8/r;->T(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Loc/c;->e(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Loc/c;->c(Lf8/p$q;Lc8/d;Lf8/p$q;)V

    :cond_0
    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lf8/p$q;->a(IZ)V

    iget-object p1, p1, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)J
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentAnimScreen.current screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAnimScreen.current anim screen is 0. caller:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m(Lf8/p$q;Z)V
    .locals 5

    iget-object v0, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->c()Lf7/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf7/b;->getTaskbarItemHostViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lf8/p$q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v1, p0, p1}, Lf8/g;->n(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v1, p0, p1}, Lf8/g;->o(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf8/p$q;->a(IZ)V

    :cond_8
    return-void
.end method

.method public static n(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V
    .locals 8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    iget-object p1, p1, Lf8/p$q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_1

    iget-object v7, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lf8/p$q;->a(IZ)V

    iget-object p1, p1, Lf8/p$q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static o(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p1, Lf8/p$q;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    instance-of v1, v1, Lc8/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lt8/r;->r(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->o4()I

    move-result v4

    invoke-static {v3, v4}, Lt8/r;->T(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Loc/c;->e(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Loc/c;->d(Lc8/d;Lf8/p$q;)V

    :cond_1
    iget-object v1, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lf8/p$q;->a(IZ)V

    iget-object p1, p1, Lf8/p$q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static p(ZLf8/p$q;ZJLf7/a$a;)Lf8/p$q;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    const-string v3, "DarkIconTask"

    if-nez v2, :cond_0

    const-string v1, "getUpdateItems launcher is null."

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    if-eqz v4, :cond_2f

    if-nez v5, :cond_1

    goto/16 :goto_17

    :cond_1
    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v8, v7, v8

    const-string v9, "iconchange"

    const-string v10, ", "

    if-eqz p0, :cond_1e

    iget-object v4, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne v1, v4, :cond_2

    invoke-static {v0, v6}, Lf8/g;->m(Lf8/p$q;Z)V

    :cond_2
    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v5}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v8

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v12

    if-eqz v12, :cond_3

    instance-of v12, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v12, :cond_3

    move-object v12, v7

    check-cast v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v12, v0, v6}, Lf8/g;->j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_3
    instance-of v12, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v14, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v7, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v13, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v13, :cond_5

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v7, v0, v6}, Lf8/g;->i(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_1

    :cond_5
    instance-of v13, v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v13, :cond_6

    iget-object v13, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->j()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_d

    move v5, v8

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v12

    if-eqz v12, :cond_9

    instance-of v12, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v12, v0, v6}, Lf8/g;->j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_9
    instance-of v12, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_a

    sget-object v14, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v7, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v13, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v13, v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v13, :cond_b

    iget-object v13, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUpdateItems hotseat:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lf8/p$q;->a(IZ)V

    return-object v0

    :cond_e
    invoke-static {}, Lf8/g;->l()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    array-length v5, v1

    move v7, v8

    :goto_6
    if-ge v7, v5, :cond_1d

    aget-object v12, v1, v7

    if-nez v12, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v12

    if-nez v12, :cond_10

    return-object v0

    :cond_10
    move v13, v8

    :goto_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_1c

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v15

    if-eqz v15, :cond_11

    instance-of v15, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v15, v0, v6}, Lf8/g;->j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_11
    instance-of v15, v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v15, :cond_15

    move-object v15, v14

    check-cast v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v17

    if-eqz v17, :cond_12

    sget-object v11, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_12
    iget-object v8, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v8, :cond_13

    move-object v8, v14

    check-cast v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v8, v0, v6}, Lf8/g;->i(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_8

    :cond_13
    instance-of v8, v14, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v8, :cond_14

    iget-object v8, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v11, v14

    check-cast v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    instance-of v11, v14, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v11, :cond_17

    iget-object v8, v0, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v11, v14

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v0}, Lf8/g;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_16
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_17
    instance-of v11, v14, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v11, :cond_18

    iget-object v11, v0, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v15, v14

    check-cast v15, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v11, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    instance-of v11, v14, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v11, :cond_1b

    check-cast v14, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-interface {v2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v15, Lf8/g$a;

    invoke-direct {v15, v14}, Lf8/g$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v11, v0, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v14, v11}, Lf8/g;->q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v11

    invoke-virtual {v11}, Lr4/b;->k()Z

    move-result v14

    if-nez v14, :cond_1b

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v15

    if-ge v14, v15, :cond_1b

    invoke-virtual {v11, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v15, Ly8/y;

    if-eqz v6, :cond_1a

    check-cast v15, Ly8/y;

    invoke-virtual {v15}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v6, v0}, Lf8/g;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1c
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpdateItems current screen include hotseat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf8/p$q;->a(IZ)V

    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2, v3, v4, v5}, Lf8/g;->e(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    goto/16 :goto_16

    :cond_1e
    iget-object v2, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->hb()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf8/g;->m(Lf8/p$q;Z)V

    aget v2, v7, v1

    iget-object v5, v0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v7, v1

    :cond_1f
    if-eqz p2, :cond_20

    return-object v0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lf8/d;

    invoke-direct {v5}, Lf8/d;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lf8/e;

    invoke-direct {v5}, Lf8/e;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lf8/f;

    invoke-direct {v5, v7, v0, v1}, Lf8/f;-><init>([ILf8/p$q;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v4}, Lt6/g0;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2e

    invoke-interface {v4, v2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_22
    :goto_f
    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    cmp-long v6, p3, v11

    if-nez v6, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_22

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v11

    if-eqz v11, :cond_25

    instance-of v11, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v11, :cond_25

    move-object v11, v8

    check-cast v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v12, v0, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v12

    invoke-interface {v12}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v11

    invoke-interface {v11}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v11

    if-eqz v11, :cond_25

    const/4 v12, 0x0

    aget v13, v7, v12

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v7, v12

    iget-object v12, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getUpdateItems OriginFolderIcon other screen add: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    instance-of v11, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_29

    move-object v11, v8

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_26

    sget-object v13, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v8, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_26
    iget-object v12, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v12, v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v12, :cond_27

    move-object v12, v8

    check-cast v12, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v13

    invoke-interface {v13}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v12

    invoke-interface {v12}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v12

    if-eqz v12, :cond_27

    const/4 v13, 0x0

    aget v14, v7, v13

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v15

    add-int/2addr v14, v15

    aput v14, v7, v13

    iget-object v13, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getUpdateItems FolderIcon other screen add: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    instance-of v12, v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    aget v13, v7, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aput v13, v7, v12

    iget-object v12, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v13, v8

    check-cast v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/4 v14, 0x1

    :goto_11
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_29
    const/4 v14, 0x1

    const/4 v11, 0x0

    :goto_12
    instance-of v12, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v12, :cond_2b

    iget-object v11, v0, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v12, v8

    check-cast v12, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v12, v0}, Lf8/g;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_2a
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_2b
    instance-of v12, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v12, :cond_2c

    iget-object v12, v0, Lf8/p$q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v13, v8

    check-cast v13, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_13
    instance-of v12, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v12, :cond_2d

    iget-object v12, v0, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v12, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v8, v12}, Lf8/g;->q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_2d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateItems there are folder in other screen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v5, v7, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", otherScreenItems"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v7, v4

    invoke-virtual {v0, v1, v4}, Lf8/p$q;->a(IZ)V

    :goto_16
    return-object v0

    :cond_2f
    :goto_17
    const-string v1, "getUpdateItems workspace is null or hotseat is null."

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic r(Lt6/k;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lu6/a;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V
    .locals 2

    instance-of v0, p3, Lc6/a;

    if-eqz v0, :cond_0

    check-cast p3, Lc6/a;

    invoke-interface {p3}, Lc6/a;->Q()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {p3, p1, v1, p2}, Lf8/g;->d(Ljava/util/List;Lf8/p$q;ILjava/lang/StringBuilder;)I

    move-result p1

    aput p1, p0, v0

    :cond_0
    return-void
.end method

.method public static u()V
    .locals 5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "icon_night"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object v0

    const-string v3, "iconNightChange"

    const/16 v4, 0x9

    invoke-virtual {v2, v1, v4, v0, v3}, Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/util/List;)V
    .locals 11

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DarkIconTask"

    const-string v0, "updateAIWidgetsIcon appInstance is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAieContentsList()Landroid/util/SparseArray;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getIAIWidgetView()Lc9/a;

    move-result-object v3

    instance-of v5, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getSuggestWidgetCellLayout()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_4

    aget-object v8, v8, v10

    instance-of v9, v8, Lk7/z;

    if-eqz v9, :cond_3

    check-cast v8, Lk7/z;

    invoke-interface {v8, v0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    :cond_3
    sget-object v8, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Lx7/c;->v0(Lt6/f;Z)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAiWidgetIconList()Landroid/util/SparseArray;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/g;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v2, v0}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static w()V
    .locals 12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "DarkIconTask"

    if-nez v0, :cond_0

    const-string v0, "updateAllApps launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "updateAllApps appInstance is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lel/a;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    const-string v0, "updateAllApps isDrawStyle false and isTaskbarIconShow false"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v6

    invoke-interface {v6}, Ls5/b;->Z()Z

    move-result v6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v7

    invoke-virtual {v7}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w()Lr4/b;

    move-result-object v3

    move v7, v4

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/d;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lc8/d;->q0()Lr4/b;

    move-result-object v8

    move v9, v4

    :goto_2
    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v8, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lx5/a;->u()Lh7/e;

    move-result-object v3

    invoke-interface {v3}, Lh7/e;->b()Z

    move-result v3

    const-string v7, "refresh_icon_dark"

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lt6/o;->O2()Lu6/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    invoke-virtual {v3, v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_7
    invoke-interface {v0}, Lt6/o;->Q1()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lu6/a;->v1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Lx5/a;->F()Lv6/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lv6/a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Lv6/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "updateAllApps Suggestions baseInfos isEmpty"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAllApps Suggestions baseInfos size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v2, v6}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DarkIconTask"

    const-string v0, "updateAppWidgets appInstance is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v1, v0}, Lf8/g;->G(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Lf8/p$q;ZZ)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    const-string v2, "DarkIconTask"

    if-eqz p1, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/p$q;

    iget-object v4, v4, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDarkMode: folderAppInfos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8/p$q;

    iget-object v5, v5, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lt6/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    instance-of v6, v5, Lk7/z;

    if-eqz v6, :cond_2

    check-cast v5, Lk7/z;

    invoke-interface {v5, v0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lt6/f;->G()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lt6/f;->G0()V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lt6/f;->invalidate()V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lt6/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    instance-of v6, v5, Lk7/z;

    if-eqz v6, :cond_6

    check-cast v5, Lk7/z;

    invoke-interface {v5, v0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lt6/f;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lt6/f;->G0()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Ly8/y;

    if-eqz v5, :cond_b

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v4, v0}, Lf8/g;->G(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Z)V

    goto :goto_5

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez p2, :cond_10

    iget-object p0, p0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of p2, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDarkMode: FolderIcon:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Va()V

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-nez v3, :cond_f

    sget-object v3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDarkMode: ComponentIcon OR SmartMultiWindow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p2, p1, Lc8/g;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lc8/g;

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p1, p2, v0}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static z(Lf8/p$q;)V
    .locals 3

    iget-object p0, p0, Lf8/p$q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentPageOthers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DarkIconTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v0}, Lf8/g;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
