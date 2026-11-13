.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

.field public b:Landroid/content/Context;

.field public c:Lt6/o$d;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v0, p0, Lz8/d;->c:Lt6/o$d;

    iput-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz8/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lz8/d;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lc6/b;->X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v0, Lz8/d$a;

    invoke-direct {v0, p0, p1}, Lz8/d$a;-><init>(Lz8/d;Z)V

    iput-object v0, p0, Lz8/d;->d:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, v0, p1, p2}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Lt6/o;)V
    .locals 0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    const-string p1, "CRP-halfOpen"

    invoke-interface {p0, p1}, Lt6/k;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Lt6/o$d;Lt6/o$d;)V
    .locals 5

    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lz8/d;->b:Landroid/content/Context;

    sget v1, Lu7/l;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz8/d;->b:Landroid/content/Context;

    sget v2, Lu7/l;->J1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz8/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lz8/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-object p2, p0, Lz8/d;->b:Landroid/content/Context;

    sget v0, Lu7/l;->k1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lz8/d;->b:Landroid/content/Context;

    sget v0, Lu7/l;->E1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_0
    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-object p0, p0, Lz8/d;->b:Landroid/content/Context;

    sget p2, Lu7/l;->T0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0, v4}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    iget-object v1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const-string v2, "LauCdRtPresenter"

    if-eqz v1, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Lt6/o;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6b

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preStarDrag after find parent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    instance-of v2, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v2, :cond_7

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_7
    instance-of v2, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v0

    instance-of v2, v0, Ly8/y;

    if-eqz v2, :cond_8

    check-cast v0, Ly8/y;

    invoke-virtual {v0, v1}, Ly8/y;->E1(Z)V

    :cond_8
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    const-string p0, "ops, current item info is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return v0
.end method

.method public C()V
    .locals 13

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauCdRtPresenter"

    const-string v2, "onPicked Library halfOpen"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz8/d;->g(Lt6/o;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    iget-object v2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-interface {v1}, Lq4/c;->a()Z

    move-result v4

    const-string v5, "appWidget pick"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v8, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v8, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    iget-object v8, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lz8/d;->b:Landroid/content/Context;

    sget v11, Lu7/l;->J1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-object v9, p0, Lz8/d;->b:Landroid/content/Context;

    sget v10, Lu7/l;->k1:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lz8/d;->b:Landroid/content/Context;

    sget v11, Lu7/l;->E1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v9, v10, v6}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lz8/d;->b:Landroid/content/Context;

    sget v9, Lu7/l;->J0:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v8, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lz8/d;->b:Landroid/content/Context;

    sget v10, Lu7/l;->L0:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-object v9, p0, Lz8/d;->b:Landroid/content/Context;

    sget v11, Lu7/l;->K0:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lz8/d;->b:Landroid/content/Context;

    sget v12, Lu7/l;->E1:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v7, v9, v11, v6}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lz8/d;->b:Landroid/content/Context;

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {v2, p0, v3}, Lc8/h;->q6(ZZ)V

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result p0

    invoke-interface {v1, p0, v2}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v1}, Lq4/c;->e()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    invoke-interface {p0, v5}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0, v3}, Lc8/h;->q6(ZZ)V

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result p0

    invoke-interface {v1, p0, v2}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v1}, Lq4/c;->e()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    invoke-interface {p0, v5}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz8/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/l;->s0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz8/d;->b:Landroid/content/Context;

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object p0

    invoke-interface {v1}, Lq4/c;->f()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v3, :cond_5

    new-instance v0, Lx4/o;

    sget-object v1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    new-instance v0, Lx4/o;

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lq4/c;->f()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lx4/o;

    sget-object v1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    new-instance v0, Lx4/o;

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lq4/c;->f()I

    move-result v0

    if-le v0, v3, :cond_7

    new-instance v0, Lx4/o;

    sget-object v1, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    invoke-direct {v0, v2, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-interface {p0, v0}, Lw4/b;->d(Lx4/o;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 2

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/t;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->setTitleBgStyle(I)V

    :goto_0
    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a3(Z)V

    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 2

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/k;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->c3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauCdRtPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz8/d;->m(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public abstract b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lqb/q;

    invoke-static {p1, p0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0

    :cond_0
    const-class p0, Lx6/a;

    invoke-static {p1, p0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0
.end method

.method public abstract e()Lc8/g;
.end method

.method public e0(Z)V
    .locals 0

    return-void
.end method

.method public m(Lt6/o$d;Lt6/o$d;)V
    .locals 7

    iget-object v0, p0, Lz8/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_d

    iget-object v0, p0, Lz8/d;->c:Lt6/o$d;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v0, :cond_d

    sget-object v0, Lz8/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lz8/d;->a(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleLauncherStateChanged oldState MENU_FOLDER itemInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LauCdRtPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lz8/d;->o(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v1, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lz8/d;->o(Lt6/o$d;Lt6/o$d;)V

    goto :goto_3

    :pswitch_4
    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p2, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_3

    :pswitch_5
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lz8/d;->p()Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    goto :goto_2

    :cond_6
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lz8/d;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2}, Lz8/d;->o(Lt6/o$d;Lt6/o$d;)V

    goto :goto_3

    :pswitch_6
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v0, :cond_9

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v0, :cond_9

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_a

    :cond_9
    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    :cond_a
    sget-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    :cond_b
    invoke-direct {p0, p1, p2}, Lz8/d;->o(Lt6/o$d;Lt6/o$d;)V

    :goto_3
    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_c

    invoke-static {p2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y0(I)V

    :cond_c
    iput-object p1, p0, Lz8/d;->c:Lt6/o$d;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Ly8/e;

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Ly8/e;

    invoke-virtual {v6}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lz8/d;->d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lz8/i;

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Lz8/i;

    invoke-virtual {v6}, Lz8/i;->r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lz8/d;->d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lr8/c;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lz8/d;->d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preStartMultiDrag, put item title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", dragSource="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LauCdRtPresenter"

    invoke-static {v7, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array p0, p0, [Lc8/g;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->w([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {v0, p0, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_8
    return-void
.end method

.method public p()Z
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->d1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v2, v1

    if-eq p0, v0, :cond_0

    aget-object v0, v2, v3

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-ne p0, v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public q()V
    .locals 8

    const-string v0, "handleItemLongClick Card"

    const-string v1, "LauCdRtPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->D0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Lt6/o;->M2()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lz8/d;->g(Lt6/o;)V

    :cond_2
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v0

    iget-object v2, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-interface {v0, v2}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lq4/c;->f()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-interface {v0, v2}, Lq4/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Lq4/c;->g(Z)V

    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "longPressWidget"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_M_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleItemLongClick Widget traceTag:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v0}, Lq4/c;->h()V

    invoke-interface {v0}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz8/d;->n(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0, v0}, Lz8/d;->A1(Landroid/view/View;)Z

    :goto_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iget-object p0, p0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ops, current can not drag item, the workspace is probably loading or locked. "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
