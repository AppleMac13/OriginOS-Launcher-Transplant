.class public Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/k;
.implements Lt6/g0$a;


# static fields
.field public static volatile i:Lw0/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lc8/g;

.field public d:Lc8/d;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/e;->a:Z

    const/4 v0, -0x2

    iput v0, p0, Lw0/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/e;->c:Lc8/g;

    iput-object v0, p0, Lw0/e;->d:Lc8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/e;->e:Z

    iput-boolean v0, p0, Lw0/e;->f:Z

    new-instance v0, Lw0/e$a;

    invoke-direct {v0, p0}, Lw0/e$a;-><init>(Lw0/e;)V

    iput-object v0, p0, Lw0/e;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lw0/e;)Z
    .locals 0

    iget-boolean p0, p0, Lw0/e;->a:Z

    return p0
.end method

.method public static synthetic b(Lw0/e;)Z
    .locals 0

    iget-boolean p0, p0, Lw0/e;->e:Z

    return p0
.end method

.method public static synthetic g(Lw0/e;)Z
    .locals 0

    iget-boolean p0, p0, Lw0/e;->f:Z

    return p0
.end method

.method public static synthetic h(Lw0/e;)Lc8/d;
    .locals 0

    iget-object p0, p0, Lw0/e;->d:Lc8/d;

    return-object p0
.end method

.method public static synthetic i(Lw0/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw0/e;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lw0/e;)Lcom/bbk/launcher2/ui/folder/Folder;
    .locals 0

    invoke-virtual {p0}, Lw0/e;->m()Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw0/e;I)I
    .locals 0

    iput p1, p0, Lw0/e;->b:I

    return p1
.end method

.method public static n()Lw0/e;
    .locals 2

    const-class v0, Lw0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw0/e;->i:Lw0/e;

    if-nez v1, :cond_0

    new-instance v1, Lw0/e;

    invoke-direct {v1}, Lw0/e;-><init>()V

    sput-object v1, Lw0/e;->i:Lw0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lw0/e;->i:Lw0/e;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lw0/e;->o()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lw0/e;->t(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p0, v0}, Lw0/e;->v(Lc8/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 2

    const-string v0, "WidgetLocationManager"

    const-string/jumbo v1, "workspaceSlideCompleted"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lt6/g0;->p(Lt6/g0$a;)V

    iget-boolean v0, p0, Lw0/e;->e:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw0/e;->d:Lc8/d;

    if-eqz v1, :cond_2

    instance-of v0, p1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p0, v0}, Lw0/e;->v(Lc8/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lw0/e;->v(Lc8/g;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lw0/e;->c:Lc8/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lw0/e;->v(Lc8/g;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lt6/g0;->setPageMoved(Z)V

    return-void
.end method

.method public final l(Lr1/x;II)I
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/e;->e:Z

    invoke-virtual {p1}, Lr1/x;->a0()Lr4/c;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, p0, Lw0/e;->d:Lc8/d;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lw0/e;->d:Lc8/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw0/e;->m()Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t5(Lx6/k;)V

    :cond_2
    iget-object p1, p0, Lw0/e;->d:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 p3, -0x64

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lw0/e;->d:Lc8/d;

    invoke-virtual {p0, p1}, Lw0/e;->p(Lc8/g;)I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p0, -0x65

    if-ne p1, p0, :cond_4

    const/4 p2, -0x1

    :cond_4
    :goto_2
    return p2
.end method

.method public final m()Lcom/bbk/launcher2/ui/folder/Folder;
    .locals 2

    iget-object v0, p0, Lw0/e;->d:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/e;->d:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw0/e;->d:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lw0/e;->c:Lc8/g;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    instance-of v2, v0, Ly8/y;

    if-eqz v2, :cond_0

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lz8/g;

    if-eqz v2, :cond_1

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {v0, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p0}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSpecFolderScreen specScreen:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetLocationManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final p(Lc8/g;)I
    .locals 4

    const/4 p0, -0x2

    const-string v0, "WidgetLocationManager"

    if-nez p1, :cond_0

    const-string p1, " getSpecWorkspaceScreenByInfo info is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result p0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " infoScreenIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",currentScreenOrder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, p1, :cond_2

    const/4 p0, -0x1

    :cond_2
    return p0

    :cond_3
    :goto_0
    const-string p1, " launcher or workspace is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/e;->f:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v7

    const/16 v2, 0x14

    if-ne p3, v2, :cond_1

    invoke-virtual {v7}, Lr1/x;->O0()Lr4/b;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/y;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v5

    if-ne v5, p3, :cond_0

    iput-object v4, p0, Lw0/e;->c:Lc8/g;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lw0/e;->c:Lc8/g;

    const/4 p2, -0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p3, v2, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p3, p1, v0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_2
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/LauncherMain;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p3, v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p3, v3, :cond_5

    :cond_4
    iput-boolean p1, p0, Lw0/e;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/LauncherMain;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    long-to-int p1, v1

    if-ltz p1, :cond_6

    invoke-virtual {p0, v7, p2, p1}, Lw0/e;->l(Lr1/x;II)I

    move-result p2

    goto :goto_3

    :cond_6
    const/16 p3, -0x64

    if-ne p1, p3, :cond_7

    iput-boolean v0, p0, Lw0/e;->e:Z

    iget-object p1, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p0, p1}, Lw0/e;->p(Lc8/g;)I

    move-result p2

    goto :goto_3

    :cond_7
    const/16 p3, -0x6b

    if-ne p1, p3, :cond_8

    iput-boolean v0, p0, Lw0/e;->e:Z

    const/4 p2, -0x4

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "find screen "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";info"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lw0/e;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lw0/e;->f:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetLocationManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lw0/e;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw0/e;->q(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw0/e;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "locationWidgetAnim mSpecWorkspaceScreen = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lw0/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetLocationManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lw0/e;->b:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lw0/e;->w()V

    return-void

    :cond_0
    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lw0/e;->c:Lc8/g;

    invoke-virtual {p0, p1}, Lw0/e;->v(Lc8/g;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lw0/e;->u(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lw0/e;->e:Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lw0/e;->d:Lc8/d;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lw0/e;->v(Lc8/g;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lw0/e;->c:Lc8/g;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lw0/e;->v(Lc8/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-virtual {p0}, Lw0/e;->m()Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    const/16 v0, 0x226

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0/e;->w()V

    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToWorkspace workspaceScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLocationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/16 v0, 0x226

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    return-void
.end method

.method public final v(Lc8/g;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScaleIcon mIsAnimStop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLocationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lw0/e;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    iput-object v0, p0, Lw0/e;->g:Landroid/view/View;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz8/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    iput-object v0, p0, Lw0/e;->g:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object v0, p0, Lw0/e;->g:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lw0/e;->g:Landroid/view/View;

    if-nez v0, :cond_3

    const-string p1, "mWidgetView == null"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/e;->w()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "mItemIcon getLayoutParams == null"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/e;->w()V

    return-void

    :cond_4
    iget-object v0, p0, Lw0/e;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lw0/e;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lw0/e;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lw0/e;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v6, v3, v0

    add-int v7, v3, v2

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startScaleIcon iconX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; iconY "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; width "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; heigth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; info "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mSpecWorkspaceScreen:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw0/e;->b:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw0/e;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lw0/e;->w()V

    return-void
.end method

.method public w()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopLocateAnim mIsAnimStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw0/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLocationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw0/e;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/e;->a:Z

    iget-object v0, p0, Lw0/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->p(Lt6/g0$a;)V

    :cond_1
    invoke-virtual {p0}, Lw0/e;->m()Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->g()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->p(Lt6/g0$a;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw0/e;->c:Lc8/g;

    iput-object v0, p0, Lw0/e;->d:Lc8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/e;->e:Z

    iput-boolean v0, p0, Lw0/e;->f:Z

    :cond_3
    return-void
.end method

.method public x(Landroid/content/ComponentName;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "widgetLocateIfNeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLocationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lw0/e;->a:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw0/e$b;

    invoke-direct {v1, p0, p1, p2}, Lw0/e$b;-><init>(Lw0/e;Landroid/content/ComponentName;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
