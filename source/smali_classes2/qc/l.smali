.class public abstract Lqc/l;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/a;
.implements Lc6/a;


# static fields
.field public static u:Landroid/graphics/Rect;

.field public static v:[I

.field public static w:Landroid/view/animation/PathInterpolator;

.field public static x:Landroid/view/animation/PathInterpolator;


# instance fields
.field public d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public e:Lcom/bbk/launcher2/ui/allapps/b;

.field public f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Lib/v1;

.field public o:Landroid/os/Parcelable;

.field public p:Z

.field public q:Z

.field public r:Landroid/util/SparseArray;

.field public s:J

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lqc/l;->u:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lqc/l;->v:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/l;->w:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/l;->x:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V
    .locals 2

    invoke-direct {p0}, Lw4/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/l;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqc/l;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc/l;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc/l;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l;->l:Z

    iput-boolean v0, p0, Lqc/l;->m:Z

    iput-boolean v0, p0, Lqc/l;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/l;->q:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqc/l;->s:J

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/l;->j:Ljava/util/List;

    iput-object v0, p0, Lqc/l;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc/l;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc/l;->k:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lqc/l;->g:Landroid/content/Context;

    iput-object p2, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lqc/l;->q4()V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p0}, Lqc/l;->A3()Lqc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->n(Lqc/c;)V

    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c()V

    invoke-static {}, Lib/v1;->a()Lib/v1;

    move-result-object p1

    iput-object p1, p0, Lqc/l;->n:Lib/v1;

    const-string p1, "AllAppsPresenterMain"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M4(Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpAdapterItems appInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic O4(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapterItems error! adapterItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllAppsPresenter"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic P0(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lqc/l;->O4(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lqc/l;Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l;->R4(Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method

.method public static synthetic W0(Lqc/l;)V
    .locals 0

    invoke-virtual {p0}, Lqc/l;->L4()V

    return-void
.end method

.method private W4(Lt6/o$d;Lt6/o$d;)V
    .locals 5

    const-string v0, "AllAppsPresenter"

    const-string v1, "notifyChildStateChanged: notifyDataSetChanged"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v4}, Lqc/l;->X4(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, v4, p1, p2}, Ljb/c;->O(ILt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v1}, Lt6/f;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v4}, Lt6/f;->y0(I)V

    :cond_5
    invoke-interface {v1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic Z0(Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 0

    invoke-static {p0}, Lqc/l;->M4(Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method

.method public static synthetic a1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l;->x4(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method

.method public static synthetic c1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lqc/l;->F4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lqc/l;Lt8/i;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/l;->G4(Lt8/i;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic g1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l;->S4(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method

.method public static synthetic l1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lqc/l;->r5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;)V

    return-void
.end method

.method private n4(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    sget-object v1, Lqc/l$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 p0, 0x3

    if-eq p1, p0, :cond_8

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_1

    invoke-interface {p0, v2, v2, v2}, Lt6/k;->H(ZZZ)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0, v1}, Lt6/k;->j3(Z)V

    goto/16 :goto_2

    :cond_2
    const-string p0, "AllAppsPresenter"

    const-string p1, "handleAllAppsViewStateChanged mAllAppsView.close(true)"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_6

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, p0, :cond_6

    sget-object p0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p2, p0, :cond_6

    sget-object p0, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, p0, :cond_4

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, p0, :cond_4

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_c

    :cond_4
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gb()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lt6/k;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lt6/k;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lqc/l;->l:Z

    goto :goto_2

    :cond_a
    iput-boolean v2, p0, Lqc/l;->l:Z

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getTopOpenView()Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    goto :goto_2

    :cond_b
    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, p0, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    invoke-interface {p0, v1}, Lq4/c;->g(Z)V

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt6/o;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lt6/o;->g0(Landroid/view/Window;Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic o1(Lqc/l;)Z
    .locals 0

    iget-boolean p0, p0, Lqc/l;->p:Z

    return p0
.end method

.method public static synthetic p1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/l;->Y5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "AllAppsPresenter"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1b

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_15

    const/16 v4, 0x1e

    const-string v9, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    if-eq v3, v4, :cond_12

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    return v8

    :pswitch_0
    instance-of v0, p1, Lx4/t;

    if-nez v0, :cond_0

    return v8

    :cond_0
    check-cast p1, Lx4/t;

    invoke-virtual {p0, p1}, Lqc/l;->D5(Lx4/t;)V

    return v8

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k9()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AAPM-NAV_BAR_CHANGED"

    invoke-virtual {p0, v5, v7, p1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_1
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p1, v1, :cond_2

    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-interface {v0, p1, v5}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {p0, v8}, Lt6/k;->j3(Z)V

    :cond_2
    invoke-interface {p0}, Lt6/k;->h1()V

    :cond_3
    return v8

    :pswitch_2
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is CHANGE_STATE, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/l;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v8

    :pswitch_3
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    move-object v0, p1

    check-cast v0, Lx4/h;

    invoke-virtual {v0}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    invoke-virtual {v0}, Lx4/h;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lx3/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDrawFolder!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE_ICON deleteRequest anim: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx4/h;->o()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx4/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->u()Lh7/e;

    move-result-object p1

    invoke-interface {p1}, Lh7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lx4/h;->o()Z

    move-result p1

    const-string v0, "AAPM-DELETE_ICON-P2"

    invoke-virtual {p0, v2, p1, v0}, Lqc/l;->v2(Ljava/util/ArrayList;ZLjava/lang/String;)Z

    return v8

    :cond_8
    :goto_0
    const-string p1, "delete icons work profile update"

    invoke-static {v6, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AAPM-DELETE_ICON-P1"

    invoke-virtual {p0, v5, v7, p1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return v8

    :cond_9
    invoke-virtual {v0}, Lx4/h;->o()Z

    move-result p1

    const-string v0, "AAPM-DELETE_ICON-P3"

    invoke-virtual {p0, v2, p1, v0}, Lqc/l;->v2(Ljava/util/ArrayList;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    const-string v0, "Allapp update icon."

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_a
    check-cast p1, Lx4/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRequest.isIsUpdateAllApp :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/s;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/s;->m()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p0, "isIsUpdateAllApp false, return."

    invoke-static {v6, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_b
    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lqc/l;->h6(Ljava/util/HashMap;)Z

    return v8

    :cond_c
    invoke-virtual {p0, v0}, Lqc/l;->h6(Ljava/util/HashMap;)Z

    move-result p0

    const-string v0, "updatePackageSuspendFlag"

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move v8, p0

    :goto_1
    return v8

    :pswitch_5
    const-string v0, "Allapp add icon"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lx4/b;

    if-nez v0, :cond_e

    return v8

    :cond_e
    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v5

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lqc/l;->o:Landroid/os/Parcelable;

    check-cast p1, Lx4/b;

    invoke-virtual {p1}, Lx4/b;->k()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    move v1, v8

    :goto_3
    if-ge v1, v0, :cond_10

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2, v3, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    const-string p1, "AAPM-ADD_ICON"

    invoke-virtual {p0, v5, v7, p1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->u()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_11

    return v8

    :cond_11
    return v7

    :cond_12
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_13
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lx4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/l;->M1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    :cond_14
    return v7

    :cond_15
    instance-of v0, p1, Lx4/a;

    if-nez v0, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is ADD_CLONE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_16
    check-cast p1, Lx4/a;

    invoke-virtual {p1}, Lx4/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/a;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADD_CLONE_ICON allapp : packageName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->l(Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const-string v3, "handleCloneAppAdd package name is "

    if-eqz v1, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", already exists.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_17
    invoke-interface {v2, v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->D(Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", can not find main appInfo.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_18
    iget-object v4, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-interface {v1, v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F9(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make clone app failed.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_19
    invoke-interface {v2, p1, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v5

    goto :goto_4

    :cond_1a
    iget-object p1, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lqc/l;->o:Landroid/os/Parcelable;

    const-string p1, "AAPM-ADD_CLONE_ICON"

    invoke-virtual {p0, v5, v8, p1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return v7

    :cond_1b
    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v6()V

    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y6()V

    :cond_1c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lm6/c;->isInMultiTaskMode()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const-string p1, "AAPM-NIGHTMODE_CHANGE"

    invoke-virtual {p0, v5, v8, v7, p1}, Lqc/l;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    :cond_1e
    return v8

    :cond_1f
    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p1

    if-ne p1, v4, :cond_20

    const-string p1, "receive Request.BIND_ALLAPPS......"

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object p1, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    instance-of v2, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v2, :cond_24

    if-eqz p1, :cond_24

    if-eqz v0, :cond_24

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v2

    invoke-virtual {v2}, Lm3/f;->W0()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G3()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_5

    :cond_21
    move v2, v8

    goto :goto_6

    :cond_22
    :goto_5
    move v2, v7

    :goto_6
    const-string v3, "AAPM-BIND_ALLAPPS"

    invoke-virtual {p0, v5, v2, v7, v3}, Lqc/l;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    iget-boolean v2, p0, Lqc/l;->l:Z

    if-nez v2, :cond_23

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lqc/l$e;

    invoke-direct {v3, p0, v0, p1}, Lqc/l$e;-><init>(Lqc/l;Lt6/o;Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {v0}, Lx3/l;->a(I)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lqc/l;->I1()V

    :cond_24
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A3()Lqc/c;
.end method

.method public final C2(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lqc/l$a;

    const-string v2, "AllAppPresenter-dismissFakeBackgroundView"

    invoke-direct {v1, p0, v2, p1}, Lqc/l$a;-><init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public D3(Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lqc/l;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 0

    const-string p0, "AllAppsPresenter"

    const-string p1, "notifyChildWallpaperChanged..."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0()V
    .locals 1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqc/l;->g6(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public final F1(J)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lt6/f;->J0(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    new-instance v1, Lqc/l$f;

    invoke-direct {v1, p0}, Lqc/l$f;-><init>(Lqc/l;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F3()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public F5()V
    .locals 6

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDropCompleteInAllAppEditState d.isCancelled():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    const/16 v2, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result p2

    if-ge p0, p2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showUnpickedBadge(ZI)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto/16 :goto_6

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p2, Lt6/f;

    if-eqz v0, :cond_4

    check-cast p2, Lt6/f;

    invoke-interface {p2}, Lt6/f;->L2()V

    invoke-interface {p2, v4}, Lt6/f;->n2(Z)V

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p2, Lt6/f;

    if-eqz v0, :cond_8

    check-cast p2, Lt6/f;

    invoke-interface {p2}, Lt6/f;->L2()V

    invoke-interface {p2, v4}, Lt6/f;->n2(Z)V

    :cond_8
    :goto_2
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    const-string p1, "AAPM-completeAllAppEditState-P1"

    invoke-virtual {p0, v5, p1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->u()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    check-cast p0, Lqc/i0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lqc/i0;->u2(I)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    aget-object p2, p2, v4

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    :cond_a
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move p2, v4

    :goto_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lqc/l;->e5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPlaceTopDiffRunning():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isItemAnimatorRunning:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->k(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    move p2, v3

    goto :goto_5

    :cond_c
    :goto_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    :cond_d
    :goto_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    if-eqz p2, :cond_f

    const-string p1, "AAPM-completeAllAppEditState-P2"

    invoke-virtual {p0, v5, p1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lqc/h;

    invoke-direct {p2, p0}, Lqc/h;-><init>(Lqc/l;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1}, Lqc/l;->e5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {p2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->k(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showUnpickedBadge(ZI)V

    const-string p1, "AAPM-completeAllAppEditState-P4"

    invoke-virtual {p0, v5, p1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final synthetic G4(Lt8/i;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    iget-object v0, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lt8/i;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt6/f;

    iget-object p0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public G5()V
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->J()V

    return-void
.end method

.method public final H1(Lcom/bbk/launcher2/ui/allapps/FakeLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v1

    invoke-static {}, Lx3/g;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->h()I

    move-result v2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v3

    invoke-virtual {v3}, Lmb/a;->g()I

    move-result v3

    new-instance v4, Lcom/originui/core/utils/z;

    invoke-direct {v4, v3, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {v4, v2, v2}, Lcom/originui/core/utils/z;->A(II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lv2/k;->h:I

    invoke-virtual {v5, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lx3/g;->e()I

    move-result v6

    div-int v6, v0, v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, Lx3/g;->f()I

    move-result v6

    if-ge v3, v6, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public H5()V
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->K()V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 3

    const-string v0, "AllAppsPresenter"

    const-string v1, "cacheFolderDrawerFolderIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/l;->Y1()V

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqc/d;

    invoke-direct {v1}, Lqc/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A()Lt8/i;

    move-result-object v1

    new-instance v2, Lqc/e;

    invoke-direct {v2, p0, v1}, Lqc/e;-><init>(Lqc/l;Lt8/i;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->j2()V

    :cond_2
    const-string v0, "AllAppsPresenter"

    const-string v1, "dragEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "AAPM-dragEnd"

    invoke-virtual {p0, p1, v0}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public I5()V
    .locals 1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public J2()V
    .locals 2

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpAdapterItems mAdapterItems.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    new-instance v0, Lqc/f;

    invoke-direct {v0}, Lqc/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDropCompleted success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Drag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onDropCompleted failure launcher == null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "AllAppsPresenter"

    const-string p1, " onDropCompleted d == null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-interface {v1}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onDropCompleted in AllAppsPresenter"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lt6/g0;->U(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lqc/l;->G2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-virtual {p0, p1}, Lqc/l;->x5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    :cond_4
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lqc/l;->F1(J)V

    invoke-virtual {p0}, Lqc/l;->c5()V

    invoke-virtual {p0, p1}, Lqc/l;->I2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {p0, p1}, Lqc/l;->x5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public abstract L1(ZLjava/util/List;ZLjava/lang/Runnable;)V
.end method

.method public final synthetic L4()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AAPM-completeAllAppEditState-P3"

    invoke-virtual {p0, v0, v1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v2, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->CTSUSERAPPS:Lx4/o$a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAppUseless pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->c0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "AAPM-checkAppUseless"

    invoke-virtual {p0, v2, v3, v4}, Lqc/l;->v2(Ljava/util/ArrayList;ZLjava/lang/String;)Z

    move-result p0

    new-instance v2, Lz0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lz0/d;-><init>(I)V

    invoke-virtual {v2, p1}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {v0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->o0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAppUseless activityInfos size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2, v3}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "checkAppUseless will add miss icon by check."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lk4/a;->c(Ly0/a$f;)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g4(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return p0
.end method

.method public N1()V
    .locals 2

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public N2(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lqc/l;->m:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lqc/l;->s2(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 14

    const/4 v0, 0x1

    const-string v1, "Launcher.Drag"

    if-nez p1, :cond_0

    const-string p0, "AllAppView onDragStart,but dragObject is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    const-string v4, "onDragStart--AllAppView--"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v2}, Lt6/o;->I0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-interface {v3, v0}, Lt6/k;->y3(Z)V

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DragObject from allAppIcon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AllAppsPresenter"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v4

    iget-object v5, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lt6/o;->U2()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lt6/k;->m1()V

    const-string p0, "APM-onDragStart"

    invoke-interface {v3, p0}, Lt6/k;->h0(Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Lt6/o;->K1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-interface {v2, v10}, Lt6/o;->q0(Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lt6/o;->I0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v0, v0, v0}, Lt6/k;->H(ZZZ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    move v11, v10

    :goto_0
    array-length v3, p1

    if-ge v11, v3, :cond_8

    aget-object v3, p1, v11

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v3, v8, Lz7/c;

    if-eqz v3, :cond_7

    move-object v6, v8

    check-cast v6, Lz7/c;

    invoke-interface {v6}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    aget-object v3, p1, v11

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Qa(Landroid/animation/ValueAnimator;)V

    sget-object v3, Lt6/f;->W0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lqc/l$h;

    const-string v5, "WorkspacePresenter-onDragStart"

    move-object v3, v13

    move-object v4, p0

    move-object v7, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lqc/l$h;-><init>(Lqc/l;Ljava/lang/String;Lz7/c;Lt6/o;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v12, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    add-int/2addr v11, v0

    goto :goto_0

    :cond_8
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 6

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolder()Lqb/q;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/i;

    invoke-interface {p2}, Lqb/q;->getOriginFolderPagedView()Lx6/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lx6/c;->removeAllViews()V

    :cond_1
    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V7(Lqb/q;)V

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr4/b;->k()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p2, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v4

    instance-of v4, v4, Lw4/a;

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lx5/a;->s0()Lw4/b;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lw4/a;

    invoke-interface {v4, v5}, Lw4/b;->a(Lw4/a;)Z

    :cond_2
    invoke-interface {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G4(Lc6/b;)V

    invoke-interface {v3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q3(Lz7/c;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx6/i;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->p3(Lqb/k;)V

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->A6()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K6()V

    if-eqz p0, :cond_7

    instance-of p1, v1, Lw4/a;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lx5/a;->s0()Lw4/b;

    move-result-object p0

    check-cast v1, Lw4/a;

    invoke-interface {p0, v1}, Lw4/b;->a(Lw4/a;)Z

    :cond_7
    return-void
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lqc/l;->m:Z

    return p0
.end method

.method public O2(I)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lqc/l;->k:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->getTopFolderSliderList()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string p1, "SLIDER_FOLDER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SLIDER_TOP"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_4

    iget-object p1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v2, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v6, v0

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_7

    iget-object p1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v2, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topFolderTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAdapterItemListAtPosition"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/2addr v6, v0

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_9

    return-object v1

    :cond_9
    iget-object v2, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v3

    if-eq v3, v5, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v6, v0

    goto :goto_2

    :cond_b
    :goto_3
    return-object v1
.end method

.method public O5(Z)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lqc/l;->t1(Landroid/widget/LinearLayout;Z)V

    :cond_2
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAllAppsViewStateChange state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/l;->n4(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/l;->W4(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public Q4()V
    .locals 2

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqc/l;->d6(Landroid/widget/LinearLayout;Z)V

    :cond_0
    return-void
.end method

.method public Q5(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/bbk/launcher2/ui/allapps/c$g;->e(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/bbk/launcher2/ui/util/DiffCallback;

    invoke-direct {p2, v0, p1}, Lcom/bbk/launcher2/ui/util/DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public R2()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic R4(Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 1

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X5(I)V

    :cond_0
    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "Launcher.Drag"

    if-nez p1, :cond_0

    const-string p1, "all app view supportDrag dragItem is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, " supportDrag  true"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, "supportDrag false"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final synthetic S4(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l;->C2(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method

.method public final S5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final T5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IZ)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->e(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U3(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAppIconRoundUpdate isIconUpdate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isNeedClearDrawerFolderIcon:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllAppsPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R8()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Rb(Z)V

    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lqc/l;->f4(ZZLjava/lang/String;)V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    const-string p1, "handleAppIconRoundUpdate"

    invoke-virtual {p0, p1}, Ljb/c;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final V2()I
    .locals 1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getAllAppViewGroup()Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getAllAppViewGroup()Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Ln4/a;->v0:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    const/16 v0, 0x11

    invoke-interface {p1, v0, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lt6/f;

    invoke-interface {p0}, Lt6/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, v0}, Lt6/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/k;->y3(Z)V

    :cond_2
    return-void
.end method

.method public abstract X4(I)V
.end method

.method public final X5(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)V
    .locals 6

    invoke-virtual {p0}, Lqc/l;->e3()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$i;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$i;->a()Ljava/util/List;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v2, p3

    invoke-virtual {p0, p2, v5, v3}, Lqc/l;->v1(ZILjava/util/List;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y1()V
    .locals 3

    const-string v0, "AllAppsPresenter"

    const-string v1, "clearFolderDrawerFolderIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lqc/l;->N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;
    .locals 0

    iget-object p0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    return-object p0
.end method

.method public final Y5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    :cond_0
    return-void
.end method

.method public final Z5(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "showSuggestionsView"

    invoke-virtual {p0, v0, v1}, Ljb/c;->w(ZLjava/lang/String;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a3()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppInfoList, allApps size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a6(Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->e(Z)V

    :cond_0
    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/c;->v(Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method public b5(ILt6/o$d;Lt6/o$d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDynamicClockIconChangedInAllApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lqc/l;->X4(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljb/c;->O(ILt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/f;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lt6/f;->y0(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljb/c;->O(ILt6/o$d;Lt6/o$d;)V

    :cond_6
    return-void
.end method

.method public b6()V
    .locals 3

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqc/l;->m:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lqc/l;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l;->m:Z

    :cond_1
    const/4 v0, 0x1

    const-string v1, "AAPM-tryAndUpdateAllApps"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c4(ZLjava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppsUpdate isIconUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqc/l;->Y1()V

    :cond_0
    iget-object v2, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lqc/l;->m:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V

    return-void
.end method

.method public c5()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->U2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lt6/k;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c6(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    const-string v1, "AllAppsPresenter"

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lqc/i;

    invoke-direct {v0}, Lqc/i;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lqc/l;->h:Ljava/util/List;

    new-instance v3, Lqc/j;

    invoke-direct {v3, p0}, Lqc/j;-><init>(Lqc/l;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bbk/launcher2/ui/util/DiffCallback;

    invoke-direct {v2, v0, p1}, Lcom/bbk/launcher2/ui/util/DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v2, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p3, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p3

    new-instance v0, Lqc/l$i;

    invoke-direct {v0, p0, p3}, Lqc/l$i;-><init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateAdapterItem mHasOnceInit "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqc/l;->q:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mAdapterItems:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finalItemList:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqc/l;->q:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/l;->q:Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateAdapterItems mAdapterItems:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " adapterItems:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    new-instance v2, Lc5/a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object p1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljb/c;->x()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openGroupIsAnimate AllAppSuggestionsManager.getInstance().getAllAppSuggestionsViewType() ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v6

    invoke-virtual {v6}, Ljb/c;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AllAppsPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v5

    invoke-virtual {v5}, Ljb/c;->x()I

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Lc5/a;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v5, v2}, Lc5/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, p2, v1}, Lqc/l;->X5(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)V

    return-object v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public d2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqc/l;->q2(ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllAppViews close, current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "launcher is null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllAppsPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/f;
    .locals 3

    iget-object v0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    iget-object v1, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lt8/i;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt6/f;

    iget-object p0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public abstract d6(Landroid/widget/LinearLayout;Z)V
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 5

    const-string v0, "Launcher.Drag"

    if-nez p1, :cond_0

    const-string p0, "all app view startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "son all app view perStartDrag."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    const-string v2, "AllApps_preStartDrag"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-interface {v1, v2, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v1, :cond_2

    const-string v2, "AllApps_beginDragShared"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v1, p1, v0}, Lqc/l;->x1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public e3()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    const-class v2, Lx6/j;

    invoke-static {v1, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/j;

    if-nez v2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q5()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx6/j;

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v2}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3, v4, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Lx6/l;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-interface {p0, p1, v7}, Lx6/l;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    invoke-interface {v3, v4, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    check-cast p0, Ln8/c;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    invoke-interface {p0, p1, v7}, Ln8/c;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v7

    :cond_a
    return v0
.end method

.method public abstract e6()V
.end method

.method public f4(ZZLjava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppsUpdate isIconUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeedClearDrawerFolderIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqc/l;->Y1()V

    :cond_0
    iget-object v2, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lqc/l;->m:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, p3

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V

    return-void
.end method

.method public f5()V
    .locals 2

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g6()V

    :cond_0
    return-void
.end method

.method public final f6(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_b

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v0, Lv2/i;->a1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    sget v0, Lv2/i;->Z0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    sget v0, Lv2/i;->d1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v7, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lv2/g;->T2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v0, v7}, Lv3/a;->f(Landroid/view/View;I)V

    sget v7, Lv2/i;->X0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    iget-object v8, v9, Lqc/l;->g:Landroid/content/Context;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v8, v14}, Ls0/a;->g(Landroid/content/Context;[Landroid/widget/TextView;)Z

    invoke-static {}, Li3/a;->a()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->setNightMode(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Li3/a;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lv2/h;->F1:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    sget v8, Lv2/h;->E1:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget v8, Lv2/f;->l0:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lv2/h;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v8, Lv2/f;->o0:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lv2/h;->D1:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    sget v8, Lv2/h;->f:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v8, Lv2/f;->n0:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lv2/h;->C1:I

    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget v8, Lv2/i;->n5:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i(Ljava/util/List;)V

    new-instance v8, Lqc/k;

    invoke-direct {v8, v9, v6}, Lqc/k;-><init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, Lx3/g;->f()I

    move-result v15

    if-le v8, v15, :cond_5

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v9, Lqc/l;->g:Landroid/content/Context;

    sget v15, Lv2/n;->m:I

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v8, ""

    :goto_4
    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v7, v15}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->setItemNub(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v1, Lv2/m;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v1, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "AllAppsPresenter"

    const-string v8, "taskbar openDesc:getQuantityString Exception"

    invoke-static {v1, v8, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lx3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lx3/g;->f()I

    move-result v1

    if-gt v0, v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v14}, Lp6/d;->w(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v9, Lqc/l;->g:Landroid/content/Context;

    sget v5, Lv2/n;->T4:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v14, v1, v0, v10}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lqc/l$m;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lqc/l$m;-><init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    move v10, v11

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v11, v10

    move-object/from16 v10, p2

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public g5(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setAlphabet(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public abstract g6(Landroid/widget/LinearLayout;)V
.end method

.method public final h2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/l;->l2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V

    return-void
.end method

.method public h6(Ljava/util/HashMap;)Z
    .locals 9

    const-string v0, "update item in allapp---start---"

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update item in allapp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    const/16 v6, 0x21

    invoke-interface {v0, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v5

    check-cast v5, Lz7/b;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateIcons: componentName "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; bind componentName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    const-string v6, "updateIcons: update icon in recycleView"

    if-eqz v5, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->u()Lh7/e;

    move-result-object v5

    invoke-interface {v5}, Lh7/e;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isWorkView:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " info.getItemType():"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v5

    const/16 v8, 0x2e

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v8, :cond_5

    iget-object v5, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-interface {v2, v5, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lt6/f;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v8, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v8, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lt6/f;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {p0, v2, v3}, Lqc/l;->i6(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    const-string p0, "updateIcons end: "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const-string p0, "update icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i6(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method

.method public j4(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    const-string v0, "AllAppsPresenter"

    const-string v1, "handleAppsUpdateWithoutAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lqc/l;->m:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v7, p1

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_1
    return-void
.end method

.method public final l2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeGroup--isAnimate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AllAppsPresenter"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lv2/g;->j:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-nez v0, :cond_0

    const-string v0, "closeGroup-- Error, RecyclerView is null."

    invoke-static {v7, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v1, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {}, Lx3/g;->f()I

    move-result v8

    if-le v6, v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {}, Lx3/g;->f()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v9

    invoke-virtual {v9}, Lmb/a;->a()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v12, 0x0

    if-lez v10, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    :cond_2
    int-to-float v0, v6

    invoke-static {}, Lx3/g;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    int-to-float v0, v0

    mul-float v6, v0, v9

    invoke-virtual {v4, v12}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v9, 0x12c

    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    iput-boolean v5, v1, Lqc/l;->p:Z

    move v10, v5

    goto :goto_1

    :cond_4
    iput-boolean v12, v1, Lqc/l;->p:Z

    move v10, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqc/l;->V2()I

    move-result v13

    iget-object v0, v1, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_5
    move/from16 v16, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    new-instance v12, Lqc/l$c;

    const-string v2, "AAP-closeGroup"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v7

    move-object/from16 v4, p1

    move-object v7, v8

    move v8, v10

    move v10, v13

    move-object v13, v12

    move-object v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lqc/l$c;-><init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFLandroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroid/graphics/Rect;IILandroid/widget/ScrollView;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v2

    invoke-static {}, Lx3/g;->f()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-static {}, Lx3/g;->f()I

    move-result v2

    :goto_3
    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    float-to-int v3, v6

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4, v12}, Lqc/l;->Y5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void

    :cond_9
    const-string v0, "closeGroup-- Error, RecyclerView child count error."

    invoke-static {v7, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public m5()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllAppViews open, current mHasShowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/l;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mAllAppsView is null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllAppsPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n3()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqc/l;->k:Ljava/util/List;

    return-object p0
.end method

.method public final o5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v2, p4

    const/4 v4, 0x1

    const-string v5, "AllAppsPresenter"

    if-nez v0, :cond_0

    const-string v0, "openGroup-- Error, RecyclerView is null."

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v1, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, Lx3/g;->f()I

    move-result v8

    if-le v7, v8, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, Lx3/g;->f()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v1, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lv2/g;->j:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->getGroupLayoutOriginHeight()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "openGroup--isAnim:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v5

    invoke-virtual {v5}, Lmb/a;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    :cond_3
    int-to-float v0, v7

    invoke-static {}, Lx3/g;->e()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    if-le v2, v0, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqc/l;->V2()I

    move-result v10

    iget-object v0, v1, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    move-result v0

    move v11, v0

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lqc/l$b;

    const-string v2, "AllAppPresenter-openGroup"

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move v4, v8

    move v8, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v13}, Lqc/l$b;-><init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFZLandroid/graphics/Rect;IILandroid/widget/ScrollView;ILcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v2, v5

    add-int/2addr v8, v2

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v4}, Lqc/l;->Y5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g()V

    :cond_7
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    :goto_2
    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v1

    if-ge v11, v1, :cond_9

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    add-int/2addr v11, v4

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string v0, "openGroup-- Error, Not more hide app."

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public p3()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public p4()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasOnceInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/l;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAppsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lqc/l;->q:Z

    return p0
.end method

.method public final q2(ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V
    .locals 7

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqc/l;->p:Z

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-virtual {p0, v3, v6, p1}, Lqc/l;->h2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v6, p1, p2}, Lqc/l;->l2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V

    :cond_3
    :goto_2
    instance-of v6, v5, Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4}, Lqc/l;->S5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;I)V

    :cond_4
    instance-of v5, v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3, v4, v1}, Lqc/l;->T5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IZ)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final q3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    iget p1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Q2()I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public q4()V
    .locals 7

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqc/l;->j:Ljava/util/List;

    const-string v2, "#"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lqc/l;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lqc/l;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/b;

    iget-object v2, p0, Lqc/l;->j:Ljava/util/List;

    invoke-direct {v0, v2, v1, p0}, Lcom/bbk/launcher2/ui/allapps/b;-><init>(Ljava/util/List;Ljava/util/Map;Lqc/l;)V

    iput-object v0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    :cond_3
    iget-object v0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    iget-object v2, p0, Lqc/l;->j:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/c;->S(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/allapps/c;->O(Z)V

    :cond_4
    invoke-static {}, Lib/v1;->a()Lib/v1;

    move-result-object v0

    iput-object v0, p0, Lqc/l;->n:Lib/v1;

    return-void
.end method

.method public r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lqc/l;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AllAppsPresenter"

    if-nez v1, :cond_2

    const-string p0, "appInfo.getIntent() is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "snapToItem componentName is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match appInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", itemType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/l;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-ne p1, v3, :cond_4

    iget-object p0, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final r5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqc/l;->s:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string p0, "AllAppsPresenter"

    const-string p1, "click too much , so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lqc/l;->s:J

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p5, :cond_2

    return-void

    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lx3/g;->f()I

    move-result v1

    if-gt v0, v1, :cond_3

    return-void

    :cond_3
    sget v0, Lv2/i;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result p3

    invoke-virtual {p0, p4, p3}, Lqc/l;->a6(Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Z)V

    iget-object p3, p0, Lqc/l;->g:Landroid/content/Context;

    sget p4, Lv2/n;->i4:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lqc/l;->h2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Lh6/a;->l0(ZLjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p3, p2, p5}, Lqc/l;->H1(Lcom/bbk/launcher2/ui/allapps/FakeLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0, v2, p1}, Lqc/l;->q2(ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result p3

    invoke-virtual {p0, p4, p3}, Lqc/l;->a6(Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Z)V

    iget-object p3, p0, Lqc/l;->g:Landroid/content/Context;

    sget p4, Lv2/n;->s5:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v2}, Lqc/l;->o5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lh6/a;->l0(ZLjava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lqc/l;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c;->r()V

    :cond_1
    invoke-virtual {p0}, Lqc/l;->Y1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l;->q:Z

    return-void
.end method

.method public s2(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    iget-object v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1}, Lt8/i;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public s5()V
    .locals 1

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/l;->e6()V

    :cond_0
    return-void
.end method

.method public t1(Landroid/widget/LinearLayout;Z)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz p2, :cond_0

    invoke-virtual {v9, v10, v11}, Lqc/l;->f6(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lqc/l;->e3()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "addGroupView-----"

    const-string v13, "AllAppsPresenter"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lqc/l;->Z5(Landroid/widget/LinearLayout;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    const/4 v15, 0x0

    move v8, v15

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$i;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$i;->a()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v1, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lv2/k;->g:I

    invoke-virtual {v1, v2, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v1, Lv2/i;->a1:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lv2/i;->Z0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    sget v1, Lv2/i;->d1:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->Y2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lv3/a;->f(Landroid/view/View;I)V

    sget v2, Lv2/i;->X0:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    iget-object v2, v9, Lqc/l;->g:Landroid/content/Context;

    filled-new-array {v1}, [Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v2, v15}, Ls0/a;->g(Landroid/content/Context;[Landroid/widget/TextView;)Z

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lv3/a;->h(Landroid/widget/TextView;F)V

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->setNightMode(Z)V

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lv2/h;->F1:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    sget v2, Lv2/h;->E1:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v2, Lv2/f;->l0:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lv2/f;->o0:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lv2/h;->D1:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget v2, Lv2/f;->n0:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lv2/h;->C1:I

    invoke-virtual {v11, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget v2, Lv2/i;->n5:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v17, v8

    invoke-static {}, Lx3/g;->f()I

    move-result v8

    if-le v15, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v9, Lqc/l;->g:Landroid/content/Context;

    sget v15, Lv2/n;->m:I

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v8, ""

    :goto_3
    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v3, v15}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->setItemNub(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$i;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v3

    :try_start_1
    sget v3, Lv2/m;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v11

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v12

    :try_start_3
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v3, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v21, v12

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v19, v11

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :goto_6
    const-string v1, "openDesc:getQuantityString Exception"

    invoke-static {v13, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    :goto_7
    new-instance v0, Lqc/l$j;

    iget-object v1, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-static {}, Lx3/g;->e()I

    move-result v3

    invoke-direct {v0, v9, v1, v3}, Lqc/l$j;-><init>(Lqc/l;Landroid/content/Context;I)V

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    iget-object v3, v9, Lqc/l;->g:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lqc/l$k;

    invoke-direct {v0, v9}, Lqc/l$k;-><init>(Lqc/l;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v11, 0x12c

    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v0, Lqc/g;

    invoke-direct {v0, v9, v5}, Lqc/g;-><init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lx3/g;->f()I

    move-result v1

    if-gt v0, v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lp6/d;->w(Landroid/view/View;)V

    move-object/from16 p2, v6

    move/from16 v16, v17

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v9, Lqc/l;->g:Landroid/content/Context;

    sget v3, Lv2/n;->T4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v1, v0, v11}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lqc/l$l;

    move-object v1, v0

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v8, v18

    move-object v3, v6

    move-object/from16 p2, v6

    move-object v6, v8

    move/from16 v16, v17

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lqc/l$l;-><init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    if-lez v16, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_9
    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v16, 0x1

    move v15, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v21

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public t4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lqc/l;->r:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public u2(IZLjava/lang/Runnable;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "AllAppsPresenter"

    const-string v2, "delayHandleAppsUpdate"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v1

    iput v1, v0, Lqc/l;->t:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S6()Z

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, v0, Lqc/l;->m:Z

    move v0, p1

    int-to-long v5, v0

    move-object v7, p3

    move v8, p2

    move/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lqc/l;->b5(ILt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public final v1(ZILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, v2, p3, p1}, Lqc/l;->o5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V

    :cond_0
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lqc/l;->T5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v2(Ljava/util/ArrayList;ZLjava/lang/String;)Z
    .locals 7

    const-string p2, "deleteIcons..."

    const-string v0, "AllAppsPresenter"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->H0()Lx5/b;

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {v4, v5, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteIcons... continue! deleteInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteIcons... title:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", itemType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_1

    :cond_3
    const-string v4, "deleteIcons"

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->g0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result v3

    if-nez v2, :cond_4

    move v2, v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteIcons end isNeedRefresh:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lqc/l;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lqc/l;->o:Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p2, p3}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    const-string p0, "delete icons with an empty data"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public v3()Lcom/bbk/launcher2/ui/allapps/b;
    .locals 0

    iget-object p0, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    return-object p0
.end method

.method public v4()Z
    .locals 0

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h5()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w5(Z)V
    .locals 0

    iget-object p0, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w6(Z)V

    :cond_0
    return-void
.end method

.method public x1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 7

    const-string v0, "Launcher.Drag"

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "AllAppView beginDragShared."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v3

    instance-of v4, v0, Lt6/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6/o;->b2()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v1}, Lt6/o;->I0()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    check-cast v0, Lt6/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    move-result-object v0

    iput-object v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    :cond_1
    new-instance p3, Lqc/l$g;

    invoke-direct {p3, p0, p2}, Lqc/l$g;-><init>(Lqc/l;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v3, p1, p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/b;

    invoke-interface {p1}, Lc6/b;->i()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->j2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v5}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_3

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_4

    :cond_3
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_4
    invoke-interface {p1, v5}, Lc6/b;->setLongpressOnLocked(Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3, p1, p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/b;

    invoke-interface {p1}, Lc6/b;->i()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lqc/l;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/n;->j2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v5}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    invoke-interface {p1, v5}, Lc6/b;->setLongpressOnLocked(Z)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    invoke-interface {v3, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p3

    invoke-interface {p3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->e()Lt6/o;

    move-result-object p3

    invoke-interface {p3}, Lt6/o;->I0()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    const-string p1, "AAPM-beginDragShared"

    invoke-virtual {p0, p2, p1}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string p0, "AllAppView beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x4(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l;->C2(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method

.method public final x5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Qa(Landroid/animation/ValueAnimator;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Qa(Landroid/animation/ValueAnimator;)V

    :goto_1
    return-void
.end method

.method public y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppsUpdate updateByDiff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAppsPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    iget-object v2, p0, Lqc/l;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->I0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-interface {v1}, Lt6/o;->hasBeenResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->u()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lqc/l;->e:Lcom/bbk/launcher2/ui/allapps/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqc/l;->a3()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lqc/l;->m:Z

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, p1

    move v6, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V

    :cond_3
    return-void
.end method
