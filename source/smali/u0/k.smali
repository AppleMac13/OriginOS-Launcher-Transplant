.class public final Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lu0/k;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/k;->d:Z

    iput-object v0, p0, Lu0/k;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu0/k;->r(Ljava/lang/String;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lu0/k;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lu0/k;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic d(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu0/k;->s(Ljava/lang/String;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic e(Lu0/k;)V
    .locals 0

    invoke-virtual {p0}, Lu0/k;->q()V

    return-void
.end method

.method public static synthetic f(Lu0/k;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu0/k;->u(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lu0/k;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lu0/k;->e:Landroid/animation/Animator;

    return-object p1
.end method

.method public static l()Lu0/k;
    .locals 2

    sget-object v0, Lu0/k;->g:Lu0/k;

    if-nez v0, :cond_1

    const-class v0, Lu0/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/k;->g:Lu0/k;

    if-nez v1, :cond_0

    new-instance v1, Lu0/k;

    invoke-direct {v1}, Lu0/k;-><init>()V

    sput-object v1, Lu0/k;->g:Lu0/k;

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
    sget-object v0, Lu0/k;->g:Lu0/k;

    return-object v0
.end method

.method public static synthetic t(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpSlide-hideAppIcon ContainerForIconInFolder alpha =0.0  in Main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconShowHideManger"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln8/c;->setContainerForIconInFolderAlpha(F)V

    return-void
.end method

.method public static synthetic v(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpSlide-showIcon ContainerForIconInFolder alpha =1.0  in Main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconShowHideManger"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Ln8/c;->setContainerForIconInFolderAlpha(F)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "end_icon_anim"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lu0/e;

    invoke-direct {v0, p0}, Lu0/e;-><init>(Lu0/k;)V

    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->L()Lb/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceShowAllHidedAppIcon caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu0/k;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lu0/k;->z(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "Launcher.IconShowHideManger"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "Launcher.IconShowHideManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpSlide-hideAppIcon, isCloneApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " itemInfo:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/j1;->p0()Z

    iget-object p2, p0, Lu0/k;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, p2}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lu0/k;->f:Ljava/lang/Runnable;

    :cond_1
    instance-of p2, p1, Li8/a;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Li8/a;

    invoke-virtual {p2}, Li8/a;->Z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Li8/a;->V0()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ln9/n;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ln9/n;

    invoke-virtual {p2}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v1

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p2, v0

    move-object v1, p2

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_c

    instance-of v3, p1, Ly8/y;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_7

    instance-of v4, p1, Lc8/d;

    if-eqz v4, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v3

    invoke-virtual {v3}, Lu0/a;->n()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v4, :cond_7

    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    :goto_3
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->ra()Lc6/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L0()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    sget-object v6, Lk7/x;->a:Lk7/l0;

    new-instance v7, Lu0/k$a;

    invoke-direct {v7, p0, v0}, Lu0/k$a;-><init>(Lu0/k;Landroid/view/ViewRootImpl;)V

    invoke-virtual {v6, v7}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lu0/k$b;

    invoke-direct {v7, p0, v0}, Lu0/k$b;-><init>(Lu0/k;Landroid/view/ViewRootImpl;)V

    iput-object v7, p0, Lu0/k;->f:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v7, v8, v9}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_a
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->ra()Lc6/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_b
    move-object v4, v0

    move-object v5, v4

    move-object v1, v3

    goto :goto_5

    :cond_c
    move-object v4, v0

    move-object v5, v4

    :goto_5
    iget-object v3, p0, Lu0/k;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v6, Lu0/b;

    invoke-direct {v6}, Lu0/b;-><init>()V

    invoke-virtual {v6, p1}, Lu0/b;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Lu0/b;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_d
    :goto_6
    invoke-virtual {v6, p3}, Lu0/b;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "Launcher.IconShowHideManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hideAppIcon:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n, mCurrentHideItemInfo: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n, workspaceView: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n, cardInfo: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n, infoPresenter: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n, viewPresenter: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v5, :cond_e

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Lc8/h;->s7(Lc6/b;)V

    :cond_e
    iput-object p1, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lel/a;->W()Z

    move-result p3

    if-eqz p3, :cond_f

    instance-of p3, v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p3, :cond_f

    move-object p3, v1

    check-cast p3, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getHostContainerId()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_f

    return-void

    :cond_f
    sget-object p3, Lk7/e1;->b:Lk7/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideItemTask"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-string v3, "nullInfo"

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lu0/d;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_11

    const-string p0, "Launcher.IconShowHideManger"

    const-string p1, "UpSlide-hideAppIcon SuggestionWidget setItemIconDrawableAlpha 0 and hideNotificationBadge"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->G()Lb/i;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lb/i;->i(Landroid/view/View;F)V

    if-eqz p2, :cond_1f

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->G()Lb/i;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_a

    :cond_11
    instance-of p2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 p3, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_17

    const-string p2, "Launcher.IconShowHideManger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpSlide-hideAppIcon LauncherAppWidgetHostView setAlpha=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v4

    invoke-interface {v4}, Lapptransition/y;->j0()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x3a83126f    # 0.001f

    goto :goto_8

    :cond_12
    move v4, v0

    :goto_8
    if-eqz p1, :cond_13

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/y;->G()Lb/i;

    move-result-object v5

    invoke-interface {v5, v3}, Lb/i;->o(Z)V

    const-string v3, "Launcher.IconShowHideManger"

    const-string v5, "hideAppIcon blur widget updateChildrenLayers:false"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v3

    invoke-interface {v3}, Lapptransition/y;->G()Lb/i;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Lb/i;->i(Landroid/view/View;F)V

    if-eqz p1, :cond_14

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v3

    invoke-interface {v3}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->b0()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-interface {p2, p3}, Lb/i;->o(Z)V

    const-string p2, "Launcher.IconShowHideManger"

    const-string p3, "hideAppIcon updateChildrenLayers:true"

    invoke-static {p2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->D0()Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lu0/h;

    invoke-direct {p3, p0, v2, v1, v4}, Lu0/h;-><init>(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_15
    invoke-static {p1, v1}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {v1, p0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lb/i;->i(Landroid/view/View;F)V

    :cond_16
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_a

    :cond_17
    instance-of p2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p2, :cond_19

    invoke-static {p1, v1}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-class p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {v1, p1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_18

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lb/i;->i(Landroid/view/View;F)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lb/i;->i(Landroid/view/View;F)V

    :cond_18
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lb/i;->i(Landroid/view/View;F)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->D0()Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lu0/i;

    invoke-direct {p2, p0, v2, v1, v0}, Lu0/i;-><init>(Lu0/k;Ljava/lang/String;Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_19
    instance-of p2, v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz p2, :cond_1a

    const-string p0, "Launcher.IconShowHideManger"

    const-string p1, "UpSlide-hideAppIcon NewSuggestIcon setAlpha=0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->G()Lb/i;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_a

    :cond_1a
    instance-of p2, p1, Lc8/d;

    if-eqz p2, :cond_1c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_1c

    move-object p0, p1

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setContainerForIconInFolderAlpha(F)V

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    invoke-interface {p0, v3}, Lt6/f;->r2(Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->D0()Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lu0/j;

    invoke-direct {p2, p1}, Lu0/j;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    const-string p0, "Launcher.IconShowHideManger"

    const-string p1, "UpSlide-hideAppIcon OriginFolderIcon setAlpha=0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-ltz p2, :cond_1d

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/k;->o(J)Z

    move-result p0

    if-nez p0, :cond_1d

    move p0, p3

    goto :goto_9

    :cond_1d
    move p0, v3

    :goto_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    if-eqz p2, :cond_1e

    if-nez p0, :cond_1e

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2, v3, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    const-string p2, "Launcher.IconShowHideManger"

    const-string v0, "UpSlide-hideAppIcon setItemIconDrawableAlpha 0 and hideNotificationBadge"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    instance-of p2, p1, Lkc/d;

    if-eqz p2, :cond_1e

    move-object p2, p1

    check-cast p2, Lkc/d;

    invoke-virtual {p2}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->d()I

    move-result p2

    if-ne p2, p3, :cond_1e

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p2, :cond_1e

    const-string p2, "Launcher.IconShowHideManger"

    const-string v0, "UpSlide-showAppIconDirectly showLinkBadge"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->y9()V

    :cond_1e
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_1f

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ha()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, v3, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    const-string p0, "Launcher.IconShowHideManger"

    const-string p1, "UpSlide-hideAppIcon OriginFolderClickIcon setItemIconDrawableAlpha 0 and hideNotificationBadge"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_a
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :goto_b
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v0, :cond_1

    return p0

    :cond_1
    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p0

    return p0
.end method

.method public final o(J)Z
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lt6/o;->d()Lx6/j;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public p(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu0/k;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return p2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return p2
.end method

.method public final synthetic q()V
    .locals 3

    iget-object p0, p0, Lu0/k;->e:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end_icon_anim_exec"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Landroid/view/View;F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpSlide-hideAppIcon LauncherAppWidgetHostView setAlphaInternal alpha = 0  in Main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.IconShowHideManger"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lu0/k;->w(Landroid/view/View;F)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;Landroid/view/View;F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpSlide-hideAppIcon LauncherAppWidgetHostView setAlphaInternal alpha = 0  in Main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.IconShowHideManger"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lu0/k;->w(Landroid/view/View;F)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpSlide-showAppIconDirectly LauncherAppWidgetHostView setAlphaInternal alpha=1  in Main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.IconShowHideManger"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lu0/k;->w(Landroid/view/View;F)V

    return-void
.end method

.method public w(Landroid/view/View;F)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlphaInternal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lu0/k;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setAlphaInternal"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lu0/k;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lu0/k;->b:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Launcher.IconShowHideManger"

    const-string p2, "setAlphaInternal error "

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/k;->d:Z

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;ZZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    const-string v0, "Launcher.IconShowHideManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpSlide-showAppIconDirectly, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isCloneApp: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isAlphaAnima: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " itemInfo:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p5, p0, Lu0/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lu0/k;->a:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p5, :cond_4

    const-string p1, "showAppIconDirectly"

    invoke-virtual {p0, p1}, Lu0/k;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p4, p5}, Lu0/k;->z(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lu0/k;->a:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lu0/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lu0/b;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-ne p2, p5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final z(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Li8/a;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Li8/a;

    invoke-virtual {v0}, Li8/a;->Z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Li8/a;->V0()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ln9/n;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ln9/n;

    invoke-virtual {v0}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    instance-of v0, p2, Ly8/y;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v3, :cond_2

    instance-of v0, p2, Lz8/g;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_6

    instance-of v4, p2, Lc8/d;

    if-eqz v4, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v4

    invoke-virtual {v4}, Lu0/a;->n()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_6
    sget-boolean v4, Ln7/c;->d:Z

    const-string v5, "Launcher.IconShowHideManger"

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showAppIconDirectly workspaceView:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", itemInfo: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "title:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showItemTask"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lu0/d;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UpSlide-showAppIconDirectly SuggestionWidget setAlpha=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Lb/i;->i(Landroid/view/View;F)V

    if-eqz v0, :cond_26

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-interface {p1, v0, v6}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_b

    :cond_8
    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpSlide-showAppIconDirectly LauncherAppWidgetHostView setAlpha=1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-object p2, p0, Lu0/k;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Q3(Ljava/lang/Runnable;)Landroid/animation/Animator;

    goto :goto_4

    :cond_9
    invoke-static {p2, v3}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-class p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {v3, p1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, v0, v6}, Lb/i;->i(Landroid/view/View;F)V

    goto :goto_2

    :cond_a
    const-string p2, "showAppIconDirectly: targetLayout.getTitleView() is null"

    invoke-static {v5, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p1

    invoke-interface {p2, p1, v6}, Lb/i;->i(Landroid/view/View;F)V

    goto :goto_3

    :cond_b
    const-string p1, "showAppIconDirectly: targetLayout.getOutlineContainer() is null"

    invoke-static {v5, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Lb/i;->i(Landroid/view/View;F)V

    iget-object p1, p0, Lu0/k;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    sget-object p2, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p2, p1}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lu0/k;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lu0/k;->f:Ljava/lang/Runnable;

    :cond_d
    :goto_4
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->D0()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lu0/f;

    invoke-direct {p2, p0, v2, v3}, Lu0/f;-><init>(Lu0/k;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_e
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_26

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d4()V

    goto/16 :goto_b

    :cond_f
    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v0, :cond_11

    const-string p2, "UpSlide-showAppIconDirectly NewSuggestIcon setAlpha=1"

    invoke-static {v5, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->B()V

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_b

    :cond_11
    instance-of v0, p2, Lc8/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    if-eqz v1, :cond_26

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L6()V

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lt6/f;->R0(IZ)V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setContainerForIconInFolderAlpha(F)V

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-interface {p1, v0, v2}, Lt6/f;->R0(IZ)V

    :goto_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->D0()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lu0/g;

    invoke-direct {v0, p2}, Lu0/g;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_13
    const-string p1, "UpSlide-showAppIconDirectly OriginFolderIcon setAlpha=1"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    if-eqz v3, :cond_26

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lu0/k;->d:Z

    if-nez v0, :cond_1c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-static {v0, v7}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v7, v7, v9

    if-eqz v7, :cond_19

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v7, v7, v9

    if-nez v7, :cond_18

    const-string v7, "com.android.BBKClock"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "com.bbk.calendar"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "com.vivo.weather"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v7

    invoke-interface {v7}, Lt6/d0;->h()I

    move-result v7

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v8

    invoke-interface {v8, v7}, Lt6/d0;->D(I)I

    move-result v7

    instance-of v8, p2, Lc8/n;

    if-eqz v8, :cond_17

    const/4 v7, 0x2

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lx7/d;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_18
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_19
    :goto_6
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v7, :cond_1a

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lx7/d;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_1c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M6(Z)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v7, :cond_1b

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v0, v7, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->Y6(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_8

    :cond_1b
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v7, v0, v1}, Lt6/f;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_8
    iput-boolean v6, p0, Lu0/k;->d:Z

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAppIconDirectly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/k;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p2}, Lu0/k;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    const-string v0, "UpSlide-showAppIconDirectly setItemIconDrawableAlpha 255"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N6()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lu0/k;->e:Landroid/animation/Animator;

    goto :goto_9

    :cond_1e
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M6(Z)V

    :goto_9
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pb(Z)V

    :cond_1f
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_21

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/k;->o(J)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz p1, :cond_20

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N6()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lu0/k;->e:Landroid/animation/Animator;

    goto :goto_a

    :cond_20
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M6(Z)V

    :goto_a
    const-string p1, "UpSlide-showAppIconDirectly OriginFolderClickIcon setItemIconDrawableAlpha 1 and showNotificationBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    instance-of p1, p2, Lc8/b;

    if-eqz p1, :cond_24

    check-cast p2, Lc8/b;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->Q()Lk4/e;

    move-result-object p1

    invoke-virtual {p2}, Lc8/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_23

    invoke-interface {p1}, Lk4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string p1, "UpSlide-showAppIconDirectly AppInfo showNotificationBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    :cond_22
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_23

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p1, :cond_23

    invoke-static {}, Lt8/b;->k()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ha()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    const-string p1, "UpSlide-showAppIconDirectly OriginFolderClickIcon showNotificationBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    instance-of p1, p2, Lkc/d;

    if-eqz p1, :cond_26

    move-object p1, p2

    check-cast p1, Lkc/d;

    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->d()I

    move-result p1

    if-ne p1, v6, :cond_26

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p1, :cond_26

    const-string p1, "UpSlide-showAppIconDirectly showLinkBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1, v6}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->C9(Z)V

    goto/16 :goto_b

    :cond_24
    instance-of p1, p2, Lc8/l;

    if-eqz p1, :cond_26

    check-cast p2, Lc8/l;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->Q()Lk4/e;

    move-result-object p1

    invoke-virtual {p2}, Lc8/l;->a5()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_26

    invoke-interface {p1}, Lk4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string p1, "UpSlide-showAppIconDirectly ShortcutInfo showNotificationBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    :cond_25
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_26

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p1, :cond_26

    invoke-static {}, Lt8/b;->k()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ha()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Lc8/h;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    const-string p1, "UpSlide-showAppIconDirectly ShortcutInfo OriginFolderClickIcon showNotificationBadge"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_b
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lt6/o;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object p1

    sget-boolean p2, Lk7/s;->f:Z

    if-eqz p2, :cond_28

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_28

    invoke-static {p1}, Ljj/c;->y(Landroid/view/View;)V

    goto :goto_c

    :cond_27
    const-string p1, "showAppIconDirectlyByItemInfo iLauncher is null."

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_c
    iget-object p1, p0, Lu0/k;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_29

    new-instance p2, Lu0/k$c;

    invoke-direct {p2, p0}, Lu0/k$c;-><init>(Lu0/k;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
