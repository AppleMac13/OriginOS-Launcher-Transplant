.class public Lcom/bbk/launcher2/data/info/b;
.super Lc8/g;
.source "SourceFile"


# instance fields
.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc8/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public B(Lf5/a;)V
    .locals 0

    invoke-super {p0, p1}, Lc8/h;->B(Lf5/a;)V

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->O(I)V

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->P(I)V

    return-void
.end method

.method public B0(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public C0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final E0()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    if-lt v5, v4, :cond_0

    if-ge v6, v0, :cond_1

    :cond_0
    const-string v0, "Launcher.ComponentInfo"

    const-string v4, "reorder contents"

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public G0(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentId(I)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public I0(Landroid/content/Context;Landroid/content/ComponentName;Lc8/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move v2, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v3, v0, v6, v6}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const-wide/16 v7, 0x0

    if-ne v2, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc8/h;->getCellX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc8/h;->getCellY()I

    move-result v9

    invoke-virtual {v4, v2, v9, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc8/h;->getCellX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc8/h;->F4()I

    move-result v9

    add-int/2addr v2, v9

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lc8/h;->getCellY()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lc8/h;->o4()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v6

    invoke-virtual {v4, v2, v9, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->k()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v3, v1, v6, v5}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->o()Lt6/n;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getCellY()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual/range {p3 .. p3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    invoke-virtual {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v5, v1, Lc8/b;

    if-eqz v5, :cond_8

    invoke-interface {v2, v1}, Lt6/n;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v12

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v13

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v8, -0x64

    invoke-interface/range {v6 .. v16}, Lt6/g0;->z(Landroid/view/View;JJIIIIZ)Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    invoke-virtual {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    instance-of v3, v1, Lc8/b;

    if-eqz v3, :cond_8

    invoke-interface {v2, v1}, Lt6/n;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->u2()Lt6/m;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/info/b;->E0()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lt6/m;->n0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v5, -0x6b

    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    invoke-virtual {v0, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    new-instance v2, Lx4/e;

    const/4 v3, 0x4

    sget-object v5, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v2, v3, v5}, Lx4/e;-><init>(ILx4/o$a;)V

    invoke-virtual {v2, v0}, Lx4/e;->l(Lr4/b;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lw4/b;->d(Lx4/o;)V

    :cond_8
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :goto_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public O9()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->oc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q4()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public c6()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lc8/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addtocomponent title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ComponentInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->F0()V

    :cond_0
    return-void
.end method

.method public k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public varargs l0([Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lt6/n;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public oc()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/r;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    move v1, p1

    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    move v0, v4

    :cond_5
    :goto_2
    return v0
.end method

.method public r0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public s0()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s3()I
    .locals 0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentId()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/b;->B0(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-super {p0}, Lc8/h;->getCellX()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p0}, Lc8/h;->getCellX()I

    move-result p0

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infos:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/info/b;->B0(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-super {p0}, Lc8/h;->getCellY()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p0}, Lc8/h;->getCellY()I

    move-result p0

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    return p0
.end method

.method public v8()Z
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lc8/h;->v8()Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  contains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.ComponentInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x0()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public y0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
