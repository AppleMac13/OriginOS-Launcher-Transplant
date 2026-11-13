.class public abstract Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lu6/a;
.implements Lcom/bbk/launcher2/ui/dragndrop/i;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:I

.field public E:I

.field public F:I

.field public final G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public final H:Ljava/lang/Runnable;

.field public I:Z

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public Z0:Z

.field public a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

.field public g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

.field public h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

.field public k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

.field public l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

.field public m:Ljb/n;

.field public n:Lu6/a$a;

.field public o:Ljb/r;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/content/res/Configuration;

.field public u:Z

.field public v:Z

.field public w:Lqc/c;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    .line 3
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    .line 4
    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x:I

    .line 5
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B:Z

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 10
    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H:Ljava/lang/Runnable;

    .line 11
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    .line 13
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    .line 17
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x:I

    .line 18
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y:Z

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A:Z

    .line 20
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B:Z

    .line 21
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$n;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 23
    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$d;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H:Ljava/lang/Runnable;

    .line 24
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->I:Z

    .line 25
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lu6/a$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n:Lu6/a$a;

    return-object p0
.end method

.method public static synthetic B5(Lt6/f;)V
    .locals 1

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->V1()V

    :cond_0
    return-void
.end method

.method private B6()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    :cond_0
    return-void
.end method

.method public static synthetic C5(Lt6/f;)V
    .locals 1

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->V1()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->E5()V

    return-void
.end method

.method public static synthetic D5(Lt6/f;)V
    .locals 1

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->c0()V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lt6/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->X5(Lt6/f;)V

    return-void
.end method

.method public static synthetic N5(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic Q0(Lt6/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B5(Lt6/f;)V

    return-void
.end method

.method public static synthetic S0(Lt6/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D5(Lt6/f;)V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->R5()V

    return-void
.end method

.method public static synthetic T1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    return-object p0
.end method

.method public static synthetic U1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S5(Lt6/o;)V

    return-void
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H5()V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z5(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic X5(Lt6/f;)V
    .locals 1

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/f;->c0()V

    :cond_0
    return-void
.end method

.method public static synthetic Y5(Ljava/util/function/Predicate;Lt6/f;)V
    .locals 3

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    new-instance v1, Lx3/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lx3/s;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    invoke-virtual {v1, v0}, Lx3/s;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lt6/f;->Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_0
    return-void
.end method

.method public static Z3(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 4

    if-eqz p0, :cond_0

    instance-of v0, p1, Lz7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lt6/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C5(Lt6/f;)V

    return-void
.end method

.method public static synthetic e0(Ljava/util/function/Predicate;Lt6/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Y5(Ljava/util/function/Predicate;Lt6/f;)V

    return-void
.end method

.method private getTitleDividerBgColor()I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lv2/f;->g1:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lv2/f;->h1:I

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lv2/f;->h1:I

    goto :goto_1

    :cond_3
    sget v0, Lv2/f;->g1:I

    :goto_1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/ui/allapps/c$g;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->N5(Lcom/bbk/launcher2/ui/allapps/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z3(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract A6()V
.end method

.method public B2()V
    .locals 12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setItemViewCacheSize(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lt6/k;->setFrom(I)V

    invoke-interface {v2}, Lh6/a;->E()V

    :cond_1
    const-string v4, "027|002|02|097"

    invoke-interface {v2, v4, v3}, Lh6/a;->o1(Ljava/lang/String;I)V

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "exposure"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    filled-new-array {v4}, [Lk7/x0;

    move-result-object v4

    const-string v5, "097|31|2|7"

    invoke-interface {v2, v5, v4}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/o;->H1()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v6

    invoke-virtual {v6}, Ljb/c;->P()V

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y6()V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const-string v8, "AllAppsContainerView"

    if-eqz v7, :cond_12

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, Li3/a;->a()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v3

    :goto_2
    iget v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-nez v7, :cond_b

    if-eqz v6, :cond_7

    sget v7, Lv2/h;->d:I

    goto :goto_3

    :cond_7
    sget v7, Lv2/h;->c:I

    :goto_3
    const v9, 0x1037d0

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v10, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v11, Lv2/f;->T1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v10, v9, v7, v11}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v10, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v10, v9, v7}, Lk7/a1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v6, :cond_11

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lt6/k;->getTabLayoutPosition()I

    move-result v6

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    :goto_5
    if-nez v6, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v2, v4}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSortChange:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "....."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    if-ne v7, v3, :cond_e

    if-eqz v6, :cond_c

    sget v5, Lv2/h;->l:I

    goto :goto_7

    :cond_c
    sget v5, Lv2/h;->k:I

    :goto_7
    const v7, 0x1037d1

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v10, Lv2/f;->T1:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v9, v7, v5, v10}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7, v5}, Lk7/a1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x2

    if-ne v7, v5, :cond_11

    if-eqz v6, :cond_f

    sget v5, Lv2/h;->b:I

    goto :goto_9

    :cond_f
    sget v5, Lv2/h;->a:I

    :goto_9
    const v7, 0x1037d2

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v10, Lv2/f;->T1:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v9, v7, v5, v10}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_10
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7, v5}, Lk7/a1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Q6()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A6()V

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A:Z

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x64

    goto :goto_c

    :cond_13
    const-wide/16 v5, 0x0

    :goto_c
    new-instance v2, Lib/o;

    invoke-direct {v2, p0, v1}, Lib/o;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V

    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lq4/b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk7/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_17

    invoke-static {v1}, Lk7/h;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z:I

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-ne v0, v1, :cond_14

    if-eq v1, v3, :cond_14

    invoke-static {v1}, Lx3/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-eq v0, v3, :cond_16

    invoke-static {v0}, Lx3/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    const-string v0, "AACVM-prepareOpenApp-P2"

    invoke-virtual {p0, v5, v3, v0}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    goto :goto_10

    :cond_16
    :goto_d
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$o;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$o;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u6(ZLkb/b;)V

    const-string p0, "prepareOpenApp date updateAppUsageList"

    invoke-static {v8, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z:I

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-eq v1, v2, :cond_1a

    if-eq v2, v3, :cond_19

    invoke-static {v2}, Lx3/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    const-string v0, "AACVM-prepareOpenApp-P4"

    invoke-virtual {p0, v5, v3, v0}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    goto :goto_10

    :cond_19
    :goto_e
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$p;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$p;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u6(ZLkb/b;)V

    const-string p0, "prepareOpenApp mPreSortChangeChoice updateAppUsageList"

    invoke-static {v8, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A:Z

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    if-ne v0, v3, :cond_1b

    goto :goto_f

    :cond_1b
    move v3, v4

    :goto_f
    invoke-virtual {p0, v3, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u6(ZLkb/b;)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A:Z

    :cond_1c
    :goto_10
    return-void
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final C6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb/r;->u()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    invoke-virtual {p0}, Ljb/r;->v()V

    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->D4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->a3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Ldb/v0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ldb/v0;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lv2/g;->r2:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v1, v0, v2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public abstract D6(Ljava/util/function/Consumer;)V
.end method

.method public final synthetic E5()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-interface {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D2(Ljava/util/List;Lt6/o$d;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "AllAppsContainerView"

    const-string v0, "exposeDrawAllAppsIcon adapterItems isEmpty "

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H3(ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqc/l;->Y1()V

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    invoke-static {p1}, Lk7/h;->T0(I)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    const-string v4, "style"

    invoke-static {v4, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v3

    filled-new-array {v3}, [Lk7/x0;

    move-result-object v3

    const-string v4, "097|31|1|10"

    invoke-interface {v2, v4, v3}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lt6/o;->h3(I)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSortChoiceChanged, choice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppsContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setCalledBySortChange(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    new-instance v5, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$f;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$f;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-EX"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v5, v4, v2, p2}, Lqc/l;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-IN"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2, p2}, Lqc/l;->y5(Ljava/lang/Runnable;ZZLjava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->I3(I)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lt6/k;->S1(I)V

    :cond_6
    return-void
.end method

.method public final synthetic H5()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j6(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public final I3(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    :cond_0
    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;

    invoke-direct {v2, p0, v1, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$g;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;I)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public J2(Lu6/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n:Lu6/a$a;

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1, p2}, Lqc/l;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final K4()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lv2/i;->o6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPausedTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPausedDescription()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B5()Lk7/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk7/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    invoke-interface {v0}, Lk7/c0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v0}, Lk7/c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    invoke-interface {v0}, Lk7/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public L2()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D2()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->X3()V

    return-void
.end method

.method public L3()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljb/n;->y(Z)V

    :cond_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1}, Lqc/l;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final O3()V
    .locals 1

    new-instance v0, Lib/i;

    invoke-direct {v0, p0}, Lib/i;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public P4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q2()I
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v2

    invoke-virtual {v2}, Lib/l1;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v2

    invoke-virtual {v2}, Lib/l1;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldb/v0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ldb/v0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez p0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterSuggestionsNum count ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ViewType ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljb/c;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AllAppsContainerView"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public Q3(FF)V
    .locals 0

    return-void
.end method

.method public Q5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v1, p1}, Lqc/l;->r3(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppsContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    new-instance v4, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->v(IZLjava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic R5()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->F3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lib/m;

    invoke-direct {v1}, Lib/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v3}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1}, Lqc/l;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public S2(F)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqc/l;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v1}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v1}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x:I

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljb/n;->w(F)V

    :cond_6
    return-void
.end method

.method public S4()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic S5(Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g3(Lt6/o;)V

    return-void
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const-string v1, "AllAppsContainerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findChildView itemView == null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "findChildView recyclerView.layoutManager == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public T4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B:Z

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1}, Lqc/l;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public W0(Lt6/f;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "AllAppsContainerView"

    const-string p1, "snapToItem allAppIcon is null!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V

    invoke-virtual {v1, p1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a(Lt6/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public W1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->m()I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->m()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->n()I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->n()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j2(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j6(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public X2(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc/l;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "AllAppsContainerView"

    const-string p1, "affectiveSortChange return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljb/r;->j(F)V

    :cond_2
    return-void
.end method

.method public final X3()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/k;->getTabLayoutPosition()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AllAppsContainerView"

    const-string v2, " mSearchBox requestFocus "

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public Y3(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/l;->O2(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public abstract Z4(Landroid/view/View;)Z
.end method

.method public final Z5(ILjava/util/List;)V
    .locals 0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/n;->i:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmd/a;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/n;->i:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmd/a;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a4(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqc/l;->U3(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lib/h;

    invoke-direct {p2, p0}, Lib/h;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljb/n;->G(Z)V

    :cond_0
    return-void
.end method

.method public adapterLayout()V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->e0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->H:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D2()V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->u()Lh7/e;

    move-result-object v6

    invoke-interface {v6}, Lh7/e;->b()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v0, v1, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lx3/g;->c(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v2, v0, :cond_1c

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ldb/v0;->d()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Ldb/v0;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    sget v5, Lv2/g;->f0:I

    goto :goto_3

    :cond_a
    :goto_2
    sget v5, Lv2/g;->x:I

    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t6()Z

    move-result v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D2()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v2, :cond_b

    sget v2, Lv2/g;->T2:I

    goto :goto_4

    :cond_b
    sget v2, Lv2/g;->Z2:I

    :goto_4
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_6

    :cond_d
    :goto_5
    add-int/2addr v3, v2

    :goto_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    move v7, v4

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "choice = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isUserAllowInternetWork = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isHasFirstShowClassificationDrawer = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", fontSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->x2()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMenuState = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "AllAppsContainerView"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_15

    if-nez v6, :cond_15

    if-eqz v5, :cond_15

    const/4 v0, 0x2

    if-ne v2, v0, :cond_15

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv2/g;->D4:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o6()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_10

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v5, v3, :cond_f

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz v5, :cond_10

    :cond_f
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_11

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    :cond_11
    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k4()I

    move-result v1

    if-nez v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_12
    if-ne v1, v0, :cond_13

    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_8

    :cond_13
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_8
    mul-float/2addr v2, v0

    :cond_14
    int-to-float v0, v3

    add-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v3, :cond_17

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->k1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    if-eq v2, v3, :cond_18

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->m()I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->m()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-ne v3, v1, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v2, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->n()I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->n()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-ne v3, v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v3, v2, :cond_1c

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x2()V

    return-void
.end method

.method public b1(FFII)V
    .locals 0

    return-void
.end method

.method public b4()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEndAfterAllAppClosed shouldDelayReset\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppsContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->L3()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->E()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->F()V

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqc/l;->d2()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t3()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljb/n;->K()V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h6()V

    return-void
.end method

.method public b6()Z
    .locals 4

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v3

    invoke-virtual {v3}, Lnd/b;->q()V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x96

    invoke-interface {v0, v2, v3}, Lt6/k;->F0(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt6/k;->X1(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/n;->h4:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public c2(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public c4()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/l;->m5()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t6()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFirstEnterClassificationDrawer= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isUserAllowInternetWork= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllAppsContainerView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q7(Z)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$q;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$q;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0, v2}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c6()Z
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lq4/c;->g(Z)V

    :cond_0
    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-interface {p0, v0, v1}, Lt6/k;->n1(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Lt6/k;->j3(Z)V

    :goto_0
    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d4()V
    .locals 2

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public d6(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r5()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u5(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lt6/k;->X2()V

    :cond_5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lc6/b;->i()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->u()Lh7/e;

    move-result-object v3

    invoke-interface {v3}, Lh7/e;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w0()Lt6/x;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/x;->isOpen()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v4, :cond_7

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent consumed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",launcherState:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v5, "null"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AllAppsContainerView"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v3, v5, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 p1, 0x3

    if-eq v3, p1, :cond_f

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->E:I

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s:I

    sub-int/2addr v3, v5

    if-le v3, p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lt6/o;->Y1()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->D2()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->u()V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->E:I

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    return v2

    :cond_11
    :goto_2
    return v1
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1}, Lqc/l;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return-void
.end method

.method public e4()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lqc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/l;->p4()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e6(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->q6(I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z3(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    const-string v0, "AACVM-onSortChoiceChanged-P2"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->H3(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p:Z

    return-void

    :cond_2
    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$e;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;I)V

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u6(ZLkb/b;)V

    return-void
.end method

.method public f2(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public f4()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/search/VSearchView2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSearchAppEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f6()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n:Lu6/a$a;

    return-void
.end method

.method public abstract g3(Lt6/o;)V
.end method

.method public g4()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz v1, :cond_0

    const-string v1, "AllAppsContainerView"

    const-string v2, "hideImmForAllAppsSearchView"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public g6()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->D()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAgreeRunnable()Ljava/lang/Runnable;
.end method

.method public getAllAppViewGroup()Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    return-object p0
.end method

.method public getClassificationLl()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getDrawerCurrentState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x:I

    return p0
.end method

.method public getDrawerTopTitlePosition()I
    .locals 5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    iget p0, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getFirstNormalApp()Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getInMultiWindowScale()F
    .locals 0

    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getIsWorkView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    return p0
.end method

.method public getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    return-object p0
.end method

.method public getLetterSlideBarWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNormalItemSize()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPausedDescription()Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->L:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->n6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->X1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->W1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public getPausedTitle()Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->L:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->p6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->Z1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->Y1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqc/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    return-object p0
.end method

.method public bridge synthetic getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    return-object p0
.end method

.method public getSearchAppEditText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->getSearchInputText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchBox()Lcom/bbk/launcher2/ui/allapps/SearchBox;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    return-object p0
.end method

.method public getSearchBoxInput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->getSearchInputText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public abstract getSelf()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
.end method

.method public getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSortChangeChoice()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    return p0
.end method

.method public h5()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-nez p0, :cond_0

    const-string p0, "AllAppsContainerView"

    const-string v0, "updateInternetReminderView is null"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->d()Z

    move-result p0

    return p0
.end method

.method public abstract h6()V
.end method

.method public i4()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i6()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v1}, Lqc/l;->b6()V

    :try_start_0
    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AllAppsContainerView"

    const-string v1, "Exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public j2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;->a(Z)V

    :cond_1
    return-void
.end method

.method public j3(Landroid/content/res/Configuration;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->Q0()Lp7/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp7/e;->r()Lf7/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance p1, Lib/j;

    invoke-direct {p1}, Lib/j;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D6(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lib/k;

    invoke-direct {p1}, Lib/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s6(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    const-string p1, "AllAppsContainerView"

    const-string v0, "uiModeChange"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k6()V

    if-nez p2, :cond_4

    new-instance p1, Lib/l;

    invoke-direct {p1}, Lib/l;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s6(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final j6(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w()Lr4/b;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    instance-of v4, v0, Lb5/b$a;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lb5/b$a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-interface {v4, v5}, Lb5/b$a;->Q2(I)V

    invoke-interface {v0, v5}, Ln8/c;->t4(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v0

    instance-of v4, v0, Lb5/b$a;

    if-eqz v4, :cond_5

    check-cast v0, Lb5/b$a;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-interface {v0, v4}, Lb5/b$a;->Q2(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public k4()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lib/f;

    invoke-direct {v1, p0}, Lib/f;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAllAppTopPlayDivider launcher or mPresenter error mPresenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllAppsContainerView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AllAppsContainerView"

    const-string v0, "No SearchModel return!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;->q()V

    :cond_1
    return-void
.end method

.method public l6()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainermPersonalWorkView()Lh7/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerWorkView()Lu6/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    new-instance v1, Lib/g;

    invoke-direct {v1}, Lib/g;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->D6(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public m6()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->E()V

    return-void
.end method

.method public final n4()V
    .locals 2

    sget v0, Lv2/i;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$j;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$j;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$k;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$k;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;->setOnTouchStateListener(Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup$a;)V

    return-void
.end method

.method public n5()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb/n;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->E()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->m()V

    return-void
.end method

.method public final o4()V
    .locals 3

    sget v0, Lv2/i;->o2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$l;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->u2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setSpannedString(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    :cond_0
    return-void
.end method

.method public o5()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o6()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/f;->Q0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/f;->Q0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setReminderTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->onActivityAttachedToWindow()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->onActivityDestroy()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->onActivityDetachedFromWindow()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/l;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->onActivityResumed()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->onActivityStarted()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/l;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n4()V

    sget v0, Lv2/i;->Z3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/SearchBox;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    sget v0, Lv2/i;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    sget v0, Lv2/i;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->h3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    sget v1, Lv2/i;->k:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setTopOverScrollEnable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->K4()V

    sget v0, Lv2/i;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    sget v0, Lv2/i;->b4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->a4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    sget v0, Lv2/i;->c4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->z4()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->s:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$i;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$i;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o4()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0, p1, p2}, Lqc/l;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public p4(Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    new-instance p1, Ljb/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljb/n;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    invoke-virtual {p1}, Ljb/n;->B()V

    return-void
.end method

.method public p6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q(FF)Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q6(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->F:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/l;->G5()V

    :cond_0
    return-void
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public r5()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u:Z

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->v:Z

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u5(ZZ)Z

    move-result p0

    return p0
.end method

.method public r6(Z)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/k;->g3()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y:Z

    if-eq v4, p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getTitleDividerBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y:Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqc/l;->release()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getClassificationLl()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const-string p0, "AllAppsContainerView"

    const-string v0, "release"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->h:Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public s4(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/widget/ImageView;)V
    .locals 2

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    if-nez p1, :cond_0

    new-instance p1, Ljb/r;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->j:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-direct {p1, v0, v1, p2}, Ljb/r;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    :cond_0
    return-void
.end method

.method public abstract s6(Ljava/util/function/Consumer;)V
.end method

.method public setCalledBySortChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B:Z

    return-void
.end method

.method public setDragMode(Z)V
    .locals 0

    return-void
.end method

.method public setDrawerCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x:I

    return-void
.end method

.method public setFocusByPosition(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->T3(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    const/16 v0, 0x21

    invoke-interface {p1, v0, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-nez p1, :cond_0

    instance-of p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lp6/d;->j:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setIsScollByHideTips(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->m:Ljb/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljb/n;->M(Z)V

    :cond_0
    return-void
.end method

.method public setIsWorkView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Z0:Z

    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setPresenter(Lqb/a;)V

    return-void
.end method

.method public setPresenter(Lqb/a;)V
    .locals 2

    .line 2
    const-string v0, "allapp setPresenter "

    const-string v1, "AllAppsContainerView"

    invoke-static {v1, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lqc/c;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    .line 4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Lqc/l;->Y2()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {v0}, Lqc/l;->p3()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->setWorkPresenter(Lqc/c;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->setPresenter(Lqc/c;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p1}, Lqc/l;->q4()V

    .line 14
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->w:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->n3()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setAlphabet(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_1
    const-string p0, "mLetterSlideBar is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public t3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o:Ljb/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb/r;->l()V

    :cond_0
    return-void
.end method

.method public abstract t6(Ljava/util/function/Consumer;)V
.end method

.method public u2(Landroid/graphics/RectF;)F
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S4()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-interface {v0, v4, v3}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, p1, Landroid/graphics/RectF;->right:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v2

    const-string v6, "AllAppsContainerView"

    if-gez v5, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "Click icon\'s top half is not shows"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v2, v0

    neg-float v0, v2

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    cmpg-float v5, v5, v2

    if-gez v5, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "Click icon\'s bottom half is not shows"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    sub-float v0, v2, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v0, v1

    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$h;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allAppsScrollY="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " allAppsIconFinalLocation="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " iconLocation="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "recyclerRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final u5(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract u6(ZLkb/b;)V
.end method

.method public v1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->C()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->C6()V

    const-string v0, "updateColor2"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B6()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->x6()V

    const-string v0, "updateColor4"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->y6()V

    invoke-static {}, Lk7/e1;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r6(Z)V

    return-void
.end method

.method public w5(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a4(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public w6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->l:Lcom/bbk/launcher2/ui/allapps/InternetReminderView;

    if-nez v0, :cond_0

    const-string p0, "AllAppsContainerView"

    const-string p1, "updateInternetReminderView is null"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/InternetReminderView;->setShow(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    return-void
.end method

.method public x2()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Ldb/v0;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setForceSimpledMode(Z)V

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setGravity(I)V

    invoke-static {v1, v3}, Lv3/a;->b(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->d0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lv2/g;->c0:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v5, v2, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setForceSimpledMode(Z)V

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setGravity(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->I()Lk4/d;

    move-result-object v2

    invoke-interface {v2}, Lk4/d;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lk4/d;->k()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lk4/d;->o()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f:Lcom/bbk/launcher2/ui/allapps/AllAppViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v6

    instance-of v6, v6, Ljb/f;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->m1()V

    invoke-virtual {v0}, Ljb/f;->Q0()F

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lv2/g;->g1:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v3, v3

    sub-float/2addr v3, v0

    int-to-float p0, p0

    sub-float/2addr v3, p0

    iget p0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p0, p0

    sub-float/2addr v3, p0

    int-to-float p0, v2

    sub-float/2addr v3, p0

    float-to-int p0, v3

    invoke-static {v1, p0}, Lv3/a;->b(Landroid/view/View;I)V

    invoke-static {v1, v5}, Lv3/a;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/l;

    if-eqz p0, :cond_4

    invoke-static {v1, v3}, Lv3/a;->b(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lv3/a;->c(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget p0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1, p0}, Lv3/a;->g(Landroid/view/View;I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string p0, "AllAppsContainerView"

    const-string v0, "adapterLetterSlideBar return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x6()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;->T()V

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->O3()V

    return-void
.end method

.method public y6()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/h;->c0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/h;->d0:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lb4/b;->b()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_R_G_L_1_G_D_0_P_0"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/originui/core/utils/d0;->b(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/originui/core/utils/d0;->b(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->z0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_4
    return-void
.end method

.method public final z3(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->a6(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLetterSlideBarAnimWhenSortChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->k:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "....."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllAppsContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z4()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->q:I

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r:I

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->M2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->q:I

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->r:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getInMultiWindowScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public z6(Ljava/util/function/Predicate;Z)V
    .locals 11

    new-instance p2, Lib/n;

    invoke-direct {p2, p1}, Lib/n;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t6(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AllAppsContainerView"

    const-string p1, "launcher is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->f0()Lr4/b;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v4}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    new-instance v5, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v5}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    move v6, v0

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {v3, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0, v8}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v9, Lx3/s;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lx3/s;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v9, v8}, Lx3/s;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lt6/f;->Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    move v7, v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Ln8/c;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v2

    check-cast v2, Ln8/c;

    invoke-interface {v2, v4, v5}, Ln8/c;->e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lz7/c;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lt6/f;->Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
