.class public Ly8/e;
.super Lz8/d;
.source "SourceFile"


# instance fields
.field public final e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public f:Lt6/o$d;

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz8/d;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/content/Context;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v0, p0, Ly8/e;->f:Lt6/o$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/e;->g:Z

    iput-boolean v0, p0, Ly8/e;->h:Z

    iput-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly8/e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Ly8/e;->W1()V

    return-void
.end method

.method public static synthetic r(Ly8/e;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method


# virtual methods
.method public L2(Lx4/k;)V
    .locals 2

    invoke-virtual {p1}, Lx4/k;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppWidgetStateChanged state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AppWidgetPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppWidgetPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly8/e;->m(Lt6/o$d;Lt6/o$d;)V

    invoke-virtual {p0, p1, p2}, Ly8/e;->t(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public W1()V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    iput-object v0, p0, Ly8/e;->f:Lt6/o$d;

    :cond_0
    return-void
.end method

.method public final a(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lz8/d;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lc6/b;->X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v0, Ly8/e$a;

    invoke-direct {v0, p0, p1}, Ly8/e$a;-><init>(Ly8/e;Z)V

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

.method public bridge synthetic b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 0

    invoke-virtual {p0}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 3

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParentMovingStateChanged isMoving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTitle() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getItemContainer() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppWidgetPresenter"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Ly8/e;->h:Z

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getIAIWidgetView()Lc9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc9/a;->getPresenter()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc9/a;->getPresenter()Lj9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/a;->d(Z)V

    :cond_1
    return-void
.end method

.method public e()Lc8/g;
    .locals 0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/g;

    return-object p0
.end method

.method public e0(Z)V
    .locals 1

    iput-boolean p1, p0, Ly8/e;->g:Z

    iget-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ly8/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj9/a;->c(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCardView()Lt6/r;
    .locals 0

    invoke-virtual {p0}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public m(Lt6/o$d;Lt6/o$d;)V
    .locals 7

    iget-object v0, p0, Lz8/d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_10

    iget-object v0, p0, Ly8/e;->f:Lt6/o$d;

    if-eq p1, v0, :cond_10

    sget-object v0, Ly8/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a3(Z)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly8/e;->a(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAllWidgetStateChanged oldState MENU_FOLDER itemInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.AppWidgetPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly8/e;->o(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-ltz v1, :cond_6

    iget-object v1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    goto :goto_1

    :cond_5
    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Ly8/e;->o(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    sget v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->L:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K3(I)V

    goto :goto_2

    :cond_7
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Ly8/e;->e()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h3(ZZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Ly8/e;->o(Lt6/o$d;Lt6/o$d;)V

    goto :goto_3

    :pswitch_6
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v0, :cond_a

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v0, :cond_a

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_b

    :cond_a
    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    sget v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Z0:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K3(I)V

    :cond_b
    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    :cond_c
    sget-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p2, v0, :cond_d

    sget-object v0, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, v0, :cond_e

    :cond_d
    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->a3(Z)V

    :cond_e
    invoke-virtual {p0, p1, p2}, Ly8/e;->o(Lt6/o$d;Lt6/o$d;)V

    :goto_3
    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_f

    invoke-static {p2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y0(I)V

    :cond_f
    iput-object p1, p0, Ly8/e;->f:Lt6/o$d;

    :cond_10
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

.method public final o(Lt6/o$d;Lt6/o$d;)V
    .locals 5

    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ly8/e;->i:Landroid/content/Context;

    sget v1, Lu7/l;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly8/e;->i:Landroid/content/Context;

    sget v2, Lu7/l;->J1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ly8/e$b;->a:[I

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
    iget-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ly8/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p2, p0, Ly8/e;->i:Landroid/content/Context;

    sget v0, Lu7/l;->k1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ly8/e;->i:Landroid/content/Context;

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
    iget-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Ly8/e;->i:Landroid/content/Context;

    sget p2, Lu7/l;->T0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0, v4}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public t(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    iget-object v0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly8/e;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAiWidgetIconList()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v2, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lr8/k;->p1(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
