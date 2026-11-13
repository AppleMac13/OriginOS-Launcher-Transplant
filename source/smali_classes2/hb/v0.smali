.class public final Lhb/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/v0$h;
    }
.end annotation


# static fields
.field public static volatile w:Lhb/v0;

.field public static x:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lhb/v0$h;

.field public b:Z

.field public c:Lcom/bbk/launcher2/ui/CellLayout;

.field public d:Lcom/bbk/launcher2/ui/CellLayout;

.field public e:Z

.field public f:Z

.field public g:Lih/j;

.field public h:Landroid/view/View;

.field public i:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public j:Ljava/util/WeakHashMap;

.field public volatile k:Z

.field public volatile l:Lt6/o$d;

.field public volatile m:Landroid/graphics/Point;

.field public n:Lhb/v0$h;

.field public o:Z

.field public p:Lcom/bbk/launcher2/ui/CellLayout;

.field public q:Lcom/bbk/launcher2/ui/CellLayout;

.field public r:Z

.field public s:Z

.field public volatile t:I

.field public u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public v:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lhb/v0;->x:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/v0;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhb/v0;->e:Z

    iput-boolean v0, p0, Lhb/v0;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lhb/v0;->g:Lih/j;

    iput-object v2, p0, Lhb/v0;->h:Landroid/view/View;

    iput-object v2, p0, Lhb/v0;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    iput-boolean v0, p0, Lhb/v0;->k:Z

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v3, p0, Lhb/v0;->l:Lt6/o$d;

    iput-object v2, p0, Lhb/v0;->m:Landroid/graphics/Point;

    iput-boolean v0, p0, Lhb/v0;->o:Z

    iput-boolean v1, p0, Lhb/v0;->r:Z

    iput-boolean v0, p0, Lhb/v0;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lhb/v0;->t:I

    iput-object v2, p0, Lhb/v0;->v:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {}, Lcd/s;->n3()Z

    move-result v0

    iput-boolean v0, p0, Lhb/v0;->r:Z

    return-void
.end method

.method public static F()Lhb/v0;
    .locals 2

    sget-object v0, Lhb/v0;->w:Lhb/v0;

    if-nez v0, :cond_1

    const-class v0, Lhb/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb/v0;->w:Lhb/v0;

    if-nez v1, :cond_0

    new-instance v1, Lhb/v0;

    invoke-direct {v1}, Lhb/v0;-><init>()V

    sput-object v1, Lhb/v0;->w:Lhb/v0;

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
    sget-object v0, Lhb/v0;->w:Lhb/v0;

    return-object v0
.end method

.method public static synthetic e(Lhb/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/v0;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lhb/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/v0;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lhb/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lhb/v0;->b:Z

    return p0
.end method

.method public static synthetic h(Lhb/v0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/v0;->b:Z

    return p1
.end method

.method public static synthetic i(Lhb/v0;)Lhb/v0$h;
    .locals 0

    iget-object p0, p0, Lhb/v0;->a:Lhb/v0$h;

    return-object p0
.end method

.method public static synthetic j(Lhb/v0;Lcom/bbk/launcher2/ui/CellLayout;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iput-object p1, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    return-object p1
.end method

.method public static synthetic k(Lhb/v0;Lhb/v0$h;)Lhb/v0$h;
    .locals 0

    iput-object p1, p0, Lhb/v0;->a:Lhb/v0$h;

    return-object p1
.end method

.method public static synthetic l(Lhb/v0;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iget-object p0, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public static synthetic m(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhb/v0;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lhb/v0;Lt6/o$d;ZLandroid/graphics/Point;Lhb/v0$h;Landroid/widget/TextView;IILjava/lang/String;)Z
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lhb/v0;->Q(Lt6/o$d;ZLandroid/graphics/Point;Lhb/v0$h;Landroid/widget/TextView;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lhb/v0;)Lih/j;
    .locals 0

    iget-object p0, p0, Lhb/v0;->g:Lih/j;

    return-object p0
.end method

.method public static synthetic p(Lhb/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/v0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lhb/v0;IIJ)Lhb/v0$h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhb/v0;->D(IIJ)Lhb/v0$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lhb/v0;Lhb/v0$h;Lcom/bbk/launcher2/launcherCommon/mode/e;IIJ)Landroid/graphics/Point;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lhb/v0;->G(Lhb/v0$h;Lcom/bbk/launcher2/launcherCommon/mode/e;IIJ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lhb/v0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lhb/v0;->h:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic t(Lhb/v0;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lhb/v0;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic u(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iput-object p1, p0, Lhb/v0;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p1
.end method

.method public static synthetic v(Lhb/v0;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lhb/v0;->m:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic w(Lhb/v0;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    iput-object p1, p0, Lhb/v0;->m:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic x(Lhb/v0;Lt6/o$d;)Lt6/o$d;
    .locals 0

    iput-object p1, p0, Lhb/v0;->l:Lt6/o$d;

    return-object p1
.end method

.method public static synthetic y(Lhb/v0;Lhb/v0$h;)Lhb/v0$h;
    .locals 0

    iput-object p1, p0, Lhb/v0;->n:Lhb/v0$h;

    return-object p1
.end method

.method public static synthetic z(Lhb/v0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/v0;->o:Z

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelShowAndHideTip caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":mWeakHashMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeAndTitleTipManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/t0;

    invoke-direct {v0, p0, p1}, Lhb/t0;-><init>(Lhb/v0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lhb/v0;->g:Lih/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lhb/u0;

    invoke-direct {v2, p0, p1}, Lhb/u0;-><init>(Lhb/v0;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissTips launcher is null caller ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":window:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/v0;->b:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->W0()Lr4/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/16 v5, 0x1e

    const-string v6, "SizeAndTitleTipManager"

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    iput-object v4, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v7, :cond_0

    iget-object v7, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v7, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/Workspace;->getRealNextScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v7

    iput-object v7, p0, Lhb/v0;->d:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v7, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lhb/v0;->q:Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v7, :cond_1

    iget-object v7, p0, Lhb/v0;->d:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v7, p0, Lhb/v0;->q:Lcom/bbk/launcher2/ui/CellLayout;

    :cond_1
    move v7, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v13

    invoke-interface {v13}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v12

    invoke-interface {v12}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/data/info/b;

    sget-object v13, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/data/info/b;->D0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "findFistMoodCubeIcon getWorkspace find ComponentInfo componentInfo ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/b;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", componentInfo.getContainer() ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lc8/h;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v12, v11, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v12, :cond_3

    check-cast v11, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    sget-object v12, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v12

    if-ne v12, v5, :cond_3

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "findFistMoodCubeIcon getWorkspace find morphItemIcon ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v7, v0

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    sget-object v9, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v9

    if-ne v9, v5, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "findFistMoodCubeIcon getHotseat find morphItemIcon ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    const-string p0, "findFistMoodCubeIcon not find"

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const-string p0, "findFistMoodCubeIcon find one"

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0

    :cond_9
    new-instance v2, Lhb/v0$a;

    invoke-direct {v2, p0}, Lhb/v0$a;-><init>(Lhb/v0;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_a
    return-object v3
.end method

.method public final D(IIJ)Lhb/v0$h;
    .locals 2

    const-wide/16 v0, -0x65

    cmp-long p0, v0, p3

    const/4 p3, 0x1

    if-nez p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    return-object p0

    :cond_0
    if-eq p0, p3, :cond_3

    if-eqz p1, :cond_1

    sub-int/2addr p0, p3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lhb/v0$h;->BG_BOTTOM_START:Lhb/v0$h;

    return-object p0

    :cond_2
    sget-object p0, Lhb/v0$h;->BG_BOTTOM_END:Lhb/v0$h;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    return-object p0

    :cond_4
    if-nez p2, :cond_7

    if-nez p1, :cond_5

    sget-object p0, Lhb/v0$h;->BG_TOP_START:Lhb/v0$h;

    return-object p0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p0

    sub-int/2addr p0, p3

    if-ne p1, p0, :cond_6

    sget-object p0, Lhb/v0$h;->BG_TOP_END:Lhb/v0$h;

    return-object p0

    :cond_6
    sget-object p0, Lhb/v0$h;->BG_TOP_CENTER:Lhb/v0$h;

    return-object p0

    :cond_7
    if-nez p1, :cond_8

    sget-object p0, Lhb/v0$h;->BG_BOTTOM_START:Lhb/v0$h;

    return-object p0

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result p0

    sub-int/2addr p0, p3

    if-ne p1, p0, :cond_9

    sget-object p0, Lhb/v0$h;->BG_BOTTOM_END:Lhb/v0$h;

    return-object p0

    :cond_9
    sget-object p0, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    return-object p0
.end method

.method public final E(Lhb/v0$h;)I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getGravityByArrowLocation arrowLocation ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SizeAndTitleTipManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    const/16 v0, 0x30

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    goto :goto_0

    :cond_2
    const/16 v0, 0x55

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    goto :goto_0

    :cond_4
    const/16 v0, 0x53

    :cond_5
    :goto_0
    return v0
.end method

.method public final G(Lhb/v0$h;Lcom/bbk/launcher2/launcherCommon/mode/e;IIJ)Landroid/graphics/Point;
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    instance-of v8, v0, Lcom/bbk/launcher2/data/info/b;

    if-eqz v8, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/bbk/launcher2/data/info/b;

    sget-object v7, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/data/info/b;->t0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/data/info/b;->v0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/data/info/b;->B0(Ljava/lang/String;)I

    move-result v6

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v12, v11, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    check-cast v11, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v12

    iget v12, v12, Lk7/j;->c:I

    invoke-virtual {v11}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v11

    iget v11, v11, Lk7/j;->d:I

    move-object/from16 v14, p0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move v11, v13

    move v12, v11

    :goto_1
    iget-boolean v14, v14, Lhb/v0;->b:Z

    if-eqz v14, :cond_2

    if-nez v6, :cond_2

    const/16 v6, 0x15

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    if-ne v6, v13, :cond_3

    const/16 v6, -0x15

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v14, v3, v16

    const-string v15, "SizeAndTitleTipManager"

    const-wide/16 v16, -0x65

    if-ltz v14, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070898

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v14

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v20

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    mul-int v20, v20, v0

    sub-int v14, v14, v20

    const/4 v0, 0x2

    div-int/2addr v14, v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v20, v10

    const v10, 0x7f0703b8

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_4
    move v4, v11

    :cond_5
    :goto_3
    move/from16 v10, v20

    goto/16 :goto_7

    :cond_6
    move/from16 v20, v10

    cmp-long v10, v3, v16

    if-nez v10, :cond_8

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v9

    invoke-virtual {v9}, Lxc/n;->l()Lxc/f;

    move-result-object v9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kb()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    add-int/2addr v4, v14

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v20

    mul-int v20, v20, v0

    add-int v4, v4, v20

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v20

    sub-int v20, v20, v3

    invoke-virtual {v9}, Lt6/d;->i()I

    move-result v21

    sub-int v21, v21, v3

    const/16 v19, 0x2

    div-int/lit8 v21, v21, 0x2

    sub-int v20, v20, v21

    move/from16 p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hotseatDescription.getHeight() ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lt6/d;->i()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cellHeight"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", widthGap ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", marginLeft ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellWidth ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", itemInfo.getCellX() ="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", Launcher.getLauncher().getHotseat().getItemScale() ="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", hotseatCount ="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, p0

    move v9, v0

    move v10, v3

    move v4, v11

    move/from16 v13, v20

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->u()Lxc/o;

    move-result-object v0

    invoke-virtual {v0}, Lxc/o;->h()I

    move-result v13

    invoke-virtual {v0}, Lxc/o;->f()I

    move-result v14

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lxc/o;->f()I

    move-result v2

    :goto_5
    move v14, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lxc/o;->g()I

    move-result v2

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getRealNextScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    move v4, v11

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->s(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-ne v3, v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v0}, Lxc/o;->f()I

    move-result v0

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    goto/16 :goto_3

    :goto_7
    add-int/2addr v14, v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    :goto_8
    move/from16 v2, p4

    move/from16 p0, v6

    move v3, v7

    move-wide/from16 v6, p5

    goto/16 :goto_9

    :cond_a
    mul-int v2, v9, v8

    add-int/2addr v2, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v3

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    mul-int v3, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v11

    add-int/lit8 v16, v12, -0x1

    mul-int v11, v11, v16

    add-int/2addr v3, v11

    const/4 v11, 0x2

    div-int/2addr v3, v11

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Point;->x:I

    mul-int v0, v10, v7

    add-int/2addr v0, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int v11, v10, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    iput v0, v5, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_b
    mul-int v0, v9, v8

    add-int/2addr v0, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v0, v2

    mul-int v2, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v3

    add-int/lit8 v11, v12, -0x1

    mul-int/2addr v3, v11

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Point;->x:I

    mul-int v0, v10, v7

    add-int/2addr v0, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int v11, v10, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    iput v0, v5, Landroid/graphics/Point;->y:I

    goto/16 :goto_8

    :cond_c
    mul-int v2, v9, v8

    add-int/2addr v2, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v3

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    mul-int v3, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v11

    add-int/lit8 v16, v12, -0x1

    mul-int v11, v11, v16

    add-int/2addr v3, v11

    const/4 v11, 0x2

    div-int/2addr v3, v11

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Point;->x:I

    mul-int v0, v10, v7

    add-int/2addr v0, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int v11, v10, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    iput v0, v5, Landroid/graphics/Point;->y:I

    goto/16 :goto_8

    :cond_d
    mul-int v2, v9, v8

    add-int/2addr v2, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v3

    mul-int/2addr v3, v8

    add-int/2addr v2, v3

    mul-int v3, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v4

    add-int/lit8 v11, v12, -0x1

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Point;->x:I

    mul-int v2, v10, v7

    add-int/2addr v2, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v3

    mul-int/2addr v3, v7

    add-int/2addr v2, v3

    move/from16 v3, p4

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Point;->y:I

    move-wide/from16 v2, p5

    cmp-long v4, v2, v16

    if-nez v4, :cond_e

    div-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v14

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iput v4, v5, Landroid/graphics/Point;->x:I

    :cond_e
    move/from16 p0, v6

    move-wide/from16 v22, v2

    move/from16 v2, p4

    move v3, v7

    move-wide/from16 v6, v22

    goto/16 :goto_9

    :cond_f
    move-wide/from16 v2, p5

    mul-int v0, v9, v8

    add-int/2addr v0, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v4

    mul-int/2addr v4, v8

    add-int/2addr v0, v4

    mul-int v4, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v11

    add-int/lit8 v18, v12, -0x1

    mul-int v11, v11, v18

    add-int/2addr v4, v11

    const/4 v11, 0x2

    div-int/2addr v4, v11

    add-int/2addr v0, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Point;->x:I

    mul-int v0, v10, v7

    add-int/2addr v0, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v11

    mul-int/2addr v11, v7

    add-int/2addr v0, v11

    move/from16 p0, v6

    move-wide/from16 v22, v2

    move/from16 v2, p4

    move v3, v7

    move-wide/from16 v6, v22

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Point;->y:I

    cmp-long v0, v6, v16

    if-nez v0, :cond_11

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v14

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_10
    move/from16 v2, p4

    move/from16 p0, v6

    move v3, v7

    move-wide/from16 v6, p5

    mul-int v4, v9, v8

    add-int/2addr v4, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v11

    mul-int/2addr v11, v8

    add-int/2addr v4, v11

    mul-int v11, v9, v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v18

    add-int/lit8 v20, v12, -0x1

    mul-int v18, v18, v20

    add-int v11, v11, v18

    const/16 v18, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    sub-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Point;->x:I

    mul-int v4, v10, v3

    add-int/2addr v4, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v11

    mul-int/2addr v11, v3

    add-int/2addr v4, v11

    sub-int/2addr v4, v2

    iput v4, v5, Landroid/graphics/Point;->y:I

    cmp-long v4, v6, v16

    if-nez v4, :cond_11

    div-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v14

    sub-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Point;->x:I

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPointByArrowLocationWithItemIconPoint leftOffset ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",topOffset ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cellX ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cellY ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",spanX= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cellWidth ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cellHeight"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",point ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", arrowLocation ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textWidth ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LauncherEnvironmentManager.getInstance().getScreenHeight() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentOffset ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LauncherEnvironmentManager.getInstance().getWidthGap() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LauncherEnvironmentManager.getInstance().getHeightGap() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lhb/v0;->t:I

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lhb/v0;->r:Z

    return p0
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lih/h;->dismiss()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissTips list caller ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":window:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeAndTitleTipManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {v0}, Lih/h;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissTips current caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":window:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeAndTitleTipManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/v0;->s:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needNoShowAgain caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needHideNoShowAgain="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lhb/v0;->s:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SizeAndTitleTipManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lhb/v0;->s:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhb/v0;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcd/s;->f4(Z)V

    iput-boolean p1, p0, Lhb/v0;->r:Z

    invoke-virtual {p0}, Lhb/v0;->B()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/v0;->h:Landroid/view/View;

    iput-object v0, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v0, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v0, p0, Lhb/v0;->d:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v0, p0, Lhb/v0;->q:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object v0, p0, Lhb/v0;->v:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {p0}, Lhb/v0;->T()V

    invoke-virtual {p0}, Lhb/v0;->B()V

    return-void
.end method

.method public O(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lhb/v0$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "onLauncherStateChanged"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lhb/v0;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SizeAndTitleTipManager"

    const-string p1, "oldState == Launcher.State.MENU"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v0}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/v0;->r:Z

    return-void
.end method

.method public final Q(Lt6/o$d;ZLandroid/graphics/Point;Lhb/v0$h;Landroid/widget/TextView;IILjava/lang/String;)Z
    .locals 0

    iget-object p2, p0, Lhb/v0;->q:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p5, p0, Lhb/v0;->d:Lcom/bbk/launcher2/ui/CellLayout;

    if-ne p2, p5, :cond_1

    iget-object p2, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p5, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    if-ne p2, p5, :cond_1

    iget-object p2, p0, Lhb/v0;->l:Lt6/o$d;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lhb/v0;->m:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p5, p3, Landroid/graphics/Point;->x:I

    if-ne p2, p5, :cond_1

    iget-object p2, p0, Lhb/v0;->m:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p5, p3, Landroid/graphics/Point;->y:I

    if-ne p2, p5, :cond_1

    iget-object p2, p0, Lhb/v0;->n:Lhb/v0$h;

    if-ne p4, p2, :cond_1

    iget-boolean p2, p0, Lhb/v0;->b:Z

    iget-boolean p5, p0, Lhb/v0;->o:Z

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lhb/v0;->c:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p2, p0, Lhb/v0;->p:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p1, p0, Lhb/v0;->l:Lt6/o$d;

    iput-object p3, p0, Lhb/v0;->m:Landroid/graphics/Point;

    iput-object p4, p0, Lhb/v0;->n:Lhb/v0$h;

    iget-boolean p2, p0, Lhb/v0;->b:Z

    iput-boolean p2, p0, Lhb/v0;->o:Z

    iget-object p2, p0, Lhb/v0;->d:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p2, p0, Lhb/v0;->q:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p2, p0, Lhb/v0;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "showMoreOper"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lhb/v0;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final R(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhb/v0;->h:Landroid/view/View;

    const-string v1, "SizeAndTitleTipManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mMoodCubeIcon is null not showTipAnim, caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTipAnim heavyState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mTipsPopupWindow ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lih/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-direct {p3, v0}, Lih/j;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lhb/v0;->g:Lih/j;

    iget-object v0, p0, Lhb/v0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lhb/v0;->g:Lih/j;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p3, p0, Lhb/v0;->g:Lih/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lih/h;->H(Ljava/lang/CharSequence;)Lih/l;

    move-result-object p3

    invoke-virtual {p3}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lhb/v0$c;

    invoke-direct {v0, p0, p1, p2}, Lhb/v0$c;-><init>(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhb/v0;->g:Lih/j;

    new-instance p2, Lhb/v0$d;

    invoke-direct {p2, p0}, Lhb/v0$d;-><init>(Lhb/v0;)V

    invoke-virtual {p1, p2}, Lih/h;->G(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhb/v0$e;

    invoke-direct {p1, p0}, Lhb/v0$e;-><init>(Lhb/v0;)V

    iget-object p2, p0, Lhb/v0;->g:Lih/j;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lhb/v0;->g:Lih/j;

    iget-object p2, p0, Lhb/v0;->a:Lhb/v0$h;

    invoke-virtual {p0, p2}, Lhb/v0;->E(Lhb/v0$h;)I

    move-result p2

    invoke-virtual {p1, p2}, Lih/h;->E(I)V

    iget-object p1, p0, Lhb/v0;->g:Lih/j;

    iget-object p0, p0, Lhb/v0;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lih/h;->P(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public S(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 10

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhb/v0;->v:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iput-object v0, p0, Lhb/v0;->v:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->u()V

    invoke-static {v2}, Lh3/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result v4

    mul-float/2addr p1, v4

    float-to-int v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result v5

    mul-float/2addr p1, v5

    float-to-int v5, p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, p1, v1

    const/4 v6, 0x1

    aget p1, p1, v6

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    invoke-virtual {v6, v1, p1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->r()V

    new-instance v6, Lhb/v0$f;

    invoke-direct {v6, p0, v2, v0}, Lhb/v0$f;-><init>(Lhb/v0;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->t(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/Runnable;Z)V

    const-string p0, "SATTM-scaleIcon"

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "SizeAndTitleTipManager"

    const-string p1, "mItemIcon null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lhb/v0;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lhb/v0;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhb/v0;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lhb/v0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLt6/o$d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIconAndTitleTips state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSpecailScene ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhb/v0;->t:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isAnim ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShowAnimRunning ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lhb/v0;->k:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShowTips = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lhb/v0;->e:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsLauncherMoodcubeTip="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lhb/v0;->r:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SizeAndTitleTipManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    iget-boolean v0, p0, Lhb/v0;->r:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p0, Lhb/v0;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhb/v0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/v0;->k:Z

    new-instance v0, Lhb/v0$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lhb/v0$b;-><init>(Lhb/v0;Ljava/lang/String;Lcom/bbk/launcher2/Launcher;Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhb/v0;->e:Z

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpecailScene specailScene ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SizeAndTitleTipManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lhb/v0;->t:I

    return-void
.end method
