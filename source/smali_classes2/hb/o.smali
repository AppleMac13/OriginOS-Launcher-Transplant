.class public abstract Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0$a;
.implements Lt6/k$c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb/o;->a:Ljava/lang/Object;

    new-instance v0, Lhb/o$a;

    invoke-direct {v0, p0}, Lhb/o$a;-><init>(Lhb/o;)V

    iput-object v0, p0, Lhb/o;->d:Ljava/lang/Runnable;

    new-instance v0, Lhb/o$b;

    invoke-direct {v0, p0}, Lhb/o$b;-><init>(Lhb/o;)V

    iput-object v0, p0, Lhb/o;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    new-instance v0, Lhb/l;

    invoke-direct {v0}, Lhb/l;-><init>()V

    iput-object v0, p0, Lhb/o;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lhb/m;

    invoke-direct {v0}, Lhb/m;-><init>()V

    iput-object v0, p0, Lhb/o;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->o(Z)V

    return-void
.end method

.method public static synthetic B(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->o(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lhb/o;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lhb/o;->z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-static {p0}, Lhb/o;->B(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic h(Lhb/o;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->x(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-static {p0}, Lhb/o;->A(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic j(Lhb/o;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/o;->v(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-static {p0}, Lhb/o;->w(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/o;->u(Ljava/lang/String;Lqb/a;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lqb/a;)V
    .locals 2

    check-cast p1, Lqc/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->o(Z)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStaticBlurViewClickListener : folder is opening, need close folder, isFolderOpening = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLauncherFolderAnimContract"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->r4()V

    :cond_1
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1}, Lx6/j;->w4()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "staticBlurViewTouchListener : folder is opening, need close folder, isFolderOpening = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseLauncherFolderAnimContract"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lhb/o;->F(ZZLc8/d;)V

    return-void
.end method

.method public D(Lc8/d;ZLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "BaseLauncherFolderAnimContract"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "openFolderAnimEnd animation onEnd launcher error caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFolderAnimEnd animation onEnd title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", caller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isFolderModeIcon: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "open_folder"

    invoke-virtual {p0, v0, p3}, Lhb/o;->M(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p3

    if-eqz v2, :cond_2

    const-string v3, "OFAH-doNormalEnd"

    goto :goto_1

    :cond_2
    const-string v3, "FAH-doNormalEnd"

    :goto_1
    invoke-virtual {p3, v3}, Lb6/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/o;->C()V

    const/high16 p3, 0x3f800000    # 1.0f

    const-string v3, "openFolderAnimEnd"

    invoke-virtual {p0, p1, p3, v3}, Lhb/o;->P(Lc8/d;FLjava/lang/String;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhb/o;->b:Z

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object p0

    if-eqz v2, :cond_3

    const-string v3, "OFolderOpen_close"

    goto :goto_2

    :cond_3
    const-string v3, "folder_onOpenAnimEnd"

    :goto_2
    invoke-virtual {p0, p3, v3}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    if-eqz v2, :cond_4

    const-string v2, "open_origin_folder_end"

    goto :goto_3

    :cond_4
    const-string v2, "open_folder_end"

    :goto_3
    invoke-virtual {p0, v2}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v3, :cond_8

    move-object p3, p0

    check-cast p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p3

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result p0

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    instance-of v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v3, :cond_8

    move-object p3, p0

    check-cast p3, Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p3

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, p3

    :goto_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v3, v4, :cond_b

    if-eqz p3, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " state err, reset launcherState USER_FOLDER old state = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p0, p3, :cond_a

    sget-object p3, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p0, p3, :cond_9

    goto :goto_7

    :cond_9
    if-nez p2, :cond_b

    sget-object p0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/i;

    invoke-direct {p1}, Lhb/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt1/h;

    invoke-direct {p1}, Lt1/h;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/d;

    invoke-direct {p1}, Lhb/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/f;

    invoke-direct {p1}, Lhb/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/k;

    invoke-direct {p1}, Lhb/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public E(Lc8/d;Lhb/o;ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, ", caller: "

    const-string v2, ", folderAnimContract: "

    const-string v3, "BaseLauncherFolderAnimContract"

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openFolderAnimStart animation onStart..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFolderModeIcon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "open_folder"

    invoke-virtual {p0, v0, p4}, Lhb/o;->O(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p4

    if-eqz v4, :cond_1

    const-string v1, "open_origin_folder_start"

    goto :goto_0

    :cond_1
    const-string v1, "open_folder_start"

    :goto_0
    invoke-virtual {p4, v1}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    if-eqz p3, :cond_2

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object p2

    invoke-virtual {p2}, Lfd/a;->d()V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lhb/o;->F(ZZLc8/d;)V

    invoke-virtual {p0}, Lhb/o;->q()V

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/i;

    invoke-direct {p1}, Lhb/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt1/h;

    invoke-direct {p1}, Lt1/h;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/d;

    invoke-direct {p1}, Lhb/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/f;

    invoke-direct {p1}, Lhb/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/e;

    invoke-direct {p1}, Lhb/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openFolderAnimStart error, folderInfo: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(ZZLc8/d;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerListenerForFolderMaskLayout register: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", supportDynamicBlur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", folderInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseLauncherFolderAnimContract"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhb/o;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lhb/o;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string p1, "registerListenerForFolderMaskLayout"

    invoke-virtual {p0, p3, p1}, Lhb/o;->Q(Lc8/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lhb/o;->H(Lcom/bbk/launcher2/Launcher;)V

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lc8/d;Lhb/o;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "registerSlideContainerScrollListener folderInfo error, folderAnimContract: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseLauncherFolderAnimContract"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h8(Lt6/k$c;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x7(Lt6/k$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/Workspace;->p(Lt6/g0$a;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H(Lcom/bbk/launcher2/Launcher;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhb/o;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lhb/o;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhb/o;->J(Landroid/view/View;Z)V

    return-void
.end method

.method public J(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public K(Ljava/util/List;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lhb/o;->m(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhb/o;->M(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    const/16 v0, 0x29

    invoke-interface {p0, v0, p1, p2}, Lqb/z;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public N(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhb/o;->O(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V

    return-void
.end method

.method public O(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    const/16 v0, 0x28

    invoke-interface {p0, v0, p1, p2}, Lqb/z;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public P(Lc8/d;FLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/LauncherMain;->t4(Z)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A1()Landroid/view/View;

    move-result-object p0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K3()F

    move-result p1

    if-nez p0, :cond_1

    cmpg-float p0, p1, v0

    if-gez p0, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "BaseLauncherFolderAnimContract"

    const-string p1, "blurView is null or folderMaskLayout is null or blurMaskView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Q(Lc8/d;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/LauncherMain;->t4(Z)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A1()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K3()F

    move-result p1

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "BaseLauncherFolderAnimContract"

    const-string p1, "blurView is null or folderMaskLayout is null or blurMaskView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract R()V
.end method

.method public S(Lc8/d;Lhb/o;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unRegisterSlideContainerScrollListener folderInfo error, folderAnimContract: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseLauncherFolderAnimContract"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldm/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldm/d;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h8(Lt6/k$c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/Workspace;->p(Lt6/g0$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public T(ZLcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "BaseLauncherFolderAnimContract"

    const-string p1, "updateChildrenLayers-blur-show return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/Workspace;->m0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->u()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->w()Z

    move-result p1

    if-nez p1, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m0(Z)V

    :cond_7
    return-void
.end method

.method public m(Landroid/view/View;Z)V
    .locals 5

    instance-of v0, p1, Lt6/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lt6/f;

    const/16 v1, 0x190

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/16 p0, 0x96

    invoke-interface {v0, v2, p0}, Lt6/f;->m2(II)V

    invoke-interface {v0, v4}, Lt6/f;->K1(I)V

    invoke-interface {v0, v3}, Lt6/f;->K1(I)V

    instance-of p0, p1, Lz7/c;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lz7/c;

    invoke-interface {p0, v1}, Lz7/c;->b3(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v3}, Lt6/f;->E2(ZZ)V

    invoke-interface {v0, v4}, Lt6/f;->r2(Z)V

    invoke-interface {v0, v4}, Lt6/f;->n2(Z)V

    invoke-interface {v0}, Lt6/f;->o()V

    invoke-interface {v0, v2}, Lt6/f;->J1(I)V

    invoke-interface {v0, v4}, Lt6/f;->J1(I)V

    invoke-interface {v0, v3}, Lt6/f;->J1(I)V

    instance-of p2, p1, Lz7/c;

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lz7/c;

    invoke-interface {p2, v1}, Lz7/c;->g1(I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lhb/o;->r(Lt6/f;)V

    :cond_2
    :goto_0
    instance-of p0, p1, Lz7/c;

    if-eqz p0, :cond_3

    check-cast v0, Lz7/c;

    invoke-interface {v0}, Lz7/c;->v2()V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Lc8/d;ZLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "BaseLauncherFolderAnimContract"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "closeFolderAnimEnd launcher is null caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v5, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result v2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    instance-of v5, v2, Lcom/bbk/launcher2/ui/folder/FolderMain;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeFolderAnimEnd launcher is null title: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const-string v7, ""

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", caller: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isFolderModeIcon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isCurrentFolder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", launcherState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v1

    if-eqz v5, :cond_6

    const-string v5, "close_origin_folder_end"

    goto :goto_4

    :cond_6
    const-string v5, "close_folder_end"

    :goto_4
    invoke-virtual {v1, v5}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v1

    invoke-virtual {v1}, Lg3/j;->T()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "locationClassNameFromTips"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "locationPackageNameFromTips"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "locationTypeFromTips"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg3/j;->i0(Landroid/content/Intent;)Z

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/LauncherMain;->V2(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lg3/j;->o0(Z)V

    :cond_9
    iput-boolean v4, p0, Lhb/o;->c:Z

    if-nez p2, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_a

    if-eqz v2, :cond_a

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {v0, p2, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_b

    if-eqz v2, :cond_b

    sget-object p2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-virtual {v0, p2, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lc8/d;->P0()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, v4}, Lc8/d;->e1(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lc8/d;->Q0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A()Lt8/i;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, p1, v4, v1}, Lt8/i;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :goto_6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr1/o;

    invoke-direct {p2}, Lr1/o;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr1/p;

    invoke-direct {p2}, Lr1/p;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr1/q;

    invoke-direct {p2}, Lr1/q;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/h;

    invoke-direct {p2, p3}, Lhb/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/i;

    invoke-direct {p2}, Lhb/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt1/h;

    invoke-direct {p2}, Lt1/h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/d;

    invoke-direct {p2}, Lhb/d;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/j;

    invoke-direct {p2, p0}, Lhb/j;-><init>(Lhb/o;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/i;

    invoke-direct {p1}, Lhb/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt1/h;

    invoke-direct {p1}, Lt1/h;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/d;

    invoke-direct {p1}, Lhb/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/f;

    invoke-direct {p1}, Lhb/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lhb/g;

    invoke-direct {p1}, Lhb/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public o(Lc8/d;Lhb/o;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "BaseLauncherFolderAnimContract"

    if-nez v0, :cond_0

    const-string p0, "closeFolderAnimStart launcher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeFolderAnimStart animation onStart title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", caller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isFolderModeIcon: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string p3, "OFCloseNormal_Start"

    goto :goto_1

    :cond_2
    const-string p3, "closeNormal_Start"

    :goto_1
    const-wide/16 v3, 0x8

    invoke-static {v3, v4, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0, p1, p2}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p2

    if-eqz v2, :cond_3

    const-string p3, "close_origin_folder_start"

    goto :goto_2

    :cond_3
    const-string p3, "close_folder_start"

    :goto_2
    invoke-virtual {p2, p3}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/o;->C()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/i;

    invoke-direct {p2}, Lhb/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt1/h;

    invoke-direct {p2}, Lt1/h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/d;

    invoke-direct {p2}, Lhb/d;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lhb/n;

    invoke-direct {p2, p0}, Lhb/n;-><init>(Lhb/o;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setIsShow(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getOnCompletedRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->p()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/a;->g()Lcom/bbk/launcher2/ui/dragndrop/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/dragndrop/a;->b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_2
    return-void
.end method

.method public r(Lt6/f;)V
    .locals 0

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->f5()Lc6/b;

    move-result-object p0

    instance-of p1, p0, Lqc/a1;

    if-eqz p1, :cond_0

    check-cast p0, Lqc/a1;

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lhb/o;->c:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lhb/o;->b:Z

    return p0
.end method

.method public final synthetic v(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iget-object p0, p0, Lhb/o;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final synthetic x(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iget-object p0, p0, Lhb/o;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
