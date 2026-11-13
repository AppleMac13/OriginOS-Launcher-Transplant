.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->f(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lm9/a;

    invoke-direct {v2, p0, p1}, Lm9/a;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findCopilotFrameLayoutByTag error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CopilotIconUtils"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;
    .locals 1

    const-string v0, "copilot_new_icon_container"

    invoke-static {p0, v0}, Lm9/b;->b(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;
    .locals 1

    const-string v0, "copilot_shown_icon_container"

    invoke-static {p0, v0}, Lm9/b;->b(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static e()[F
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->getIconSize()I

    move-result v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-nez v5, :cond_0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
