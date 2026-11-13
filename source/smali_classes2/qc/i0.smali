.class public Lqc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g;
.implements Lv2/s$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/i0$d;,
        Lqc/i0$g;,
        Lqc/i0$h;,
        Lqc/i0$e;,
        Lqc/i0$f;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/PathInterpolator;

.field public static final E:Landroid/view/animation/PathInterpolator;

.field public static final F:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Ln8/c;

.field public B:Lx6/l;

.field public C:Z

.field public final a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

.field public b:Lqb/a;

.field public c:Lqb/b;

.field public d:Lqb/b;

.field public e:Lqb/b;

.field public f:Lqb/a;

.field public g:Lqc/m;

.field public h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public i:Lv2/s;

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lk7/d;

.field public final q:Lk7/d;

.field public final r:Lk7/d;

.field public final s:Lk7/d;

.field public final t:Lk7/d;

.field public u:Lqc/i0$f;

.field public v:Lqc/i0$e;

.field public w:Lqc/i0$h;

.field public x:Lqc/i0$d;

.field public y:Lqc/i0$g;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/i0;->D:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/i0;->E:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/i0;->F:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Lqb/a;Lqb/a;Lqb/b;Lqb/b;Lqb/b;Lqc/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqc/i0;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/i0;->m:Z

    iput v0, p0, Lqc/i0;->n:I

    iput v0, p0, Lqc/i0;->o:I

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/i0;->p:Lk7/d;

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/i0;->q:Lk7/d;

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/i0;->r:Lk7/d;

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/i0;->s:Lk7/d;

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/i0;->t:Lk7/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lqc/i0;->x:Lqc/i0$d;

    const/4 v1, -0x1

    iput v1, p0, Lqc/i0;->z:I

    iput-boolean v0, p0, Lqc/i0;->C:Z

    iput-object p1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iput-object p2, p0, Lqc/i0;->b:Lqb/a;

    iput-object p3, p0, Lqc/i0;->f:Lqb/a;

    iput-object p4, p0, Lqc/i0;->c:Lqb/b;

    iput-object p5, p0, Lqc/i0;->d:Lqb/b;

    iput-object p6, p0, Lqc/i0;->e:Lqb/b;

    iput-object p7, p0, Lqc/i0;->g:Lqc/m;

    new-instance p1, Lv2/s;

    iget-object p2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lv2/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqc/i0;->i:Lv2/s;

    new-instance p1, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    iget-object p2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    return-void
.end method

.method public static synthetic A(Lqc/i0;)V
    .locals 0

    invoke-virtual {p0}, Lqc/i0;->v1()V

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnDropOnAllAppsEditState appIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewAllAppPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/f;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lqc/i0;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/i0;->S1(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private C2()V
    .locals 2

    iget-boolean v0, p0, Lqc/i0;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/l;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/i0;->C:Z

    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/i0;->x1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lqb/a;)V
    .locals 0

    invoke-static {p0}, Lqc/i0;->L1(Lqb/a;)V

    return-void
.end method

.method public static synthetic G(Lqc/i0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/i0;->N1(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic H1(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->c0(ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->f0()V

    return-void
.end method

.method public static synthetic I(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lqc/i0;->A1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic I1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic L1(Lqb/a;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "DP-handleAppsUpdate"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lqb/a;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic M1(Ljava/lang/String;Lqb/a;)V
    .locals 1

    check-cast p1, Lqc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqc/l;->j4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/i0;->I1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;Lqb/a;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/i0;->M1(Ljava/lang/String;Lqb/a;)V

    return-void
.end method

.method public static synthetic Y(Lqc/i0;)V
    .locals 0

    invoke-virtual {p0}, Lqc/i0;->F1()V

    return-void
.end method

.method public static synthetic c0(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqc/i0;->o1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d0(Lqc/i0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/i0;->w0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lqc/i0;->H1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e0(Lqc/i0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
    .locals 0

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    return-object p0
.end method

.method public static synthetic j0(Lqc/i0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqc/i0;->k:Z

    return p1
.end method

.method public static synthetic o(Lqc/i0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lqc/i0;->p1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lqc/i0;->t1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method private q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NewAllAppPresenter"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/h;->R()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCell, drop widget isCustomViewWidget = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_widget_store_drag"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getCell, widget isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v0, p1, Lt6/a0;

    if-eqz v0, :cond_2

    check-cast p1, Lt6/a0;

    invoke-virtual {p0, p1}, Lqc/i0;->s0(Lt6/a0;)Lt6/m0;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getCell, statck isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic t1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnDropOnAllAppsEditState appIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/f;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->Y(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-interface {v0, p0}, Lt6/j;->q4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->c0(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lqc/i0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/i0;->T1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->y:Lqc/i0$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i0$g;->b()V

    iput-object v1, p0, Lqc/i0;->y:Lqc/i0$g;

    :cond_0
    iget-object v0, p0, Lqc/i0;->t:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/i0;->t:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->w:Lqc/i0$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i0$h;->g()V

    iput-object v1, p0, Lqc/i0;->w:Lqc/i0$h;

    :cond_0
    iget-object v0, p0, Lqc/i0;->r:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/i0;->r:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    invoke-direct {p0}, Lqc/i0;->C2()V

    iget v0, p0, Lqc/i0;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    :cond_0
    iget-object p1, p0, Lqc/i0;->q:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/i0;->r:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    invoke-virtual {p0}, Lqc/i0;->l2()V

    return-void
.end method

.method public final synthetic F1()V
    .locals 1

    const-string v0, "DP-dropOnAllAppsEditState-P3"

    invoke-virtual {p0, v0}, Lqc/i0;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final G2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lqc/i0;->d1(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->H0()Lx5/b;

    move-result-object p2

    const/16 v1, 0x9

    invoke-interface {p2, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    const-string v2, "NewAllAppPresenter"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    check-cast p0, Lx6/l;

    invoke-interface {p0}, Lx6/l;->getFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/j;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const-string p0, "FolderIcon acceptdrop return false."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    check-cast p0, Ln8/c;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ln8/c;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    const-string p0, "OriginFolderIcon acceptdrop return false."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final H2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    if-eqz v0, :cond_2

    return p0

    :cond_2
    instance-of p1, p2, Lz7/c;

    if-nez p1, :cond_3

    return p0

    :cond_3
    return v2
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqc/i0;->U0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->B:Lx6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/l;->j0()V

    iput-object v1, p0, Lqc/i0;->B:Lx6/l;

    :cond_0
    iget-object v0, p0, Lqc/i0;->A:Ln8/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln8/c;->j0()V

    iput-object v1, p0, Lqc/i0;->A:Ln8/c;

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->x:Lqc/i0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i0$d;->b()V

    iput-object v1, p0, Lqc/i0;->x:Lqc/i0$d;

    :cond_0
    iget-object v0, p0, Lqc/i0;->s:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/i0;->s:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public final M0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;I)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->getIconSize()I

    move-result v10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lb7/d;->b(IIILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$d;

    move-result-object v1

    iget-object v2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lt1/h;

    invoke-direct {v5}, Lt1/h;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lhb/d;

    invoke-direct {v5}, Lhb/d;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v0

    iget-object v5, v1, Lb7/a$d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    aget v2, v2, v3

    iget-object v3, v1, Lb7/a$d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lb7/a$d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v1, v1, Lb7/a$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v5, p0, Lqc/i0;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tempRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/i0;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewAllAppPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/i0;->l:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    return-object v4
.end method

.method public final synthetic N1(Ljava/util/List;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UninstallDropTarget---onAnimationEndRunnable, uninstallItems size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Drag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/i0;->i:Lv2/s;

    invoke-virtual {v0, p0}, Lv2/s;->G(Lv2/s$g;)V

    invoke-virtual {p0, p1, p2}, Lqc/i0;->v2(Ljava/util/List;Z)Z

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lqc/i0;->b:Lqb/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lqb/a;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v0, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt1/h;

    invoke-direct {v2}, Lt1/h;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lhb/d;

    invoke-direct {v2}, Lhb/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lqc/z;

    invoke-direct {v2}, Lqc/z;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v3, v1, Lqc/i0;->j:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    const-string v4, "NewAllAppPresenter"

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v14

    goto/16 :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v0, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    new-array v7, v0, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v3

    aput-object v0, v7, v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    aput-object v3, v8, v0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v6, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v6, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v10

    aget v3, v0, v2

    aget v11, v0, v14

    int-to-float v12, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    add-float/2addr v12, v15

    float-to-int v12, v12

    aget v0, v0, v14

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    add-float/2addr v0, v15

    float-to-int v0, v0

    invoke-virtual {v9, v3, v11, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, v5, Lz7/c;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lz7/c;

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "createUserFolderIfNecessary dropOverView info is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v11

    invoke-virtual {v11}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    move-object v12, v5

    check-cast v12, Lt6/f;

    invoke-interface {v11, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M5(Lt6/f;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v11

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v12

    invoke-interface {v11, v0, v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v12

    invoke-interface {v12, v13}, Lt8/i;->g(Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v0, "createUserFolderIfNecessary folderInfo is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object v0, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J4(Landroid/content/Context;)Z

    iget-object v0, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v2

    invoke-virtual {v0, v2, v15}, Lqc/l;->Q5(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v4, v1, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance v0, Lqc/w;

    move-object/from16 v16, v0

    move-object/from16 v1, p0

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v6, p1

    move-object v11, v15

    invoke-direct/range {v0 .. v13}, Lqc/w;-><init>(Lqc/i0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_7
    const-string v0, "createUserFolderIfNecessary dropOverView is not BaseIconView"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "folderInfo:createUserFolderIfNecessary:return:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v1

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":dragView == null:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_9

    move v14, v1

    goto :goto_3

    :cond_9
    move v14, v2

    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public P4()Lqb/b;
    .locals 0

    iget-object p0, p0, Lqc/i0;->c:Lqb/b;

    return-object p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public R5()Lqb/b;
    .locals 0

    iget-object p0, p0, Lqc/i0;->d:Lqb/b;

    return-object p0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt6/o;->I0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lt1/h;

    invoke-direct {v4}, Lt1/h;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lhb/d;

    invoke-direct {v4}, Lhb/d;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lqc/z;

    invoke-direct {v4}, Lqc/z;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v4, p0, Lqc/i0;->j:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget v4, p0, Lqc/i0;->z:I

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lqc/i0;->z0()V

    return v0

    :cond_2
    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lqc/i0;->A0()V

    return v0

    :cond_3
    const/4 v2, 0x5

    if-ne v4, v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lqc/i0;->H2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_4
    const/4 v2, 0x6

    if-ne v4, v2, :cond_6

    invoke-virtual {p0, p1, v1}, Lqc/i0;->G2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    iget-boolean p1, p0, Lqc/i0;->k:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lqc/i0;->k:Z

    return v3

    :cond_7
    return v0

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez p0, :cond_11

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz p0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v1

    if-ge p0, v1, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_b
    move v3, v0

    :goto_1
    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    return v3

    :cond_c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1, v2, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    const/16 p0, 0x13

    invoke-interface {v1, p0, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const/16 p0, 0x12

    invoke-interface {v1, p0, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result p0

    return p0

    :cond_f
    const/16 p0, 0x14

    invoke-interface {v1, p0, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    return v0

    :cond_10
    invoke-interface {v1, v2, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    :goto_2
    return v0
.end method

.method public final synthetic S1(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    iget-object p2, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iput-boolean v1, p0, Lqc/i0;->C:Z

    return-void
.end method

.method public final synthetic T1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/i0;->C:Z

    return-void
.end method

.method public final U0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getY()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    const/16 v4, 0x13

    invoke-interface {v2, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->n(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "areaMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",y:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "doDragOverForAllAppsEdit"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewAllAppPresenter"

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lqc/i0;->C2()V

    iget v1, p0, Lqc/i0;->z:I

    if-eq v1, v3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->F(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/dragndrop/w;->a0(Z)V

    new-instance v1, Lqc/i0$g;

    invoke-direct {v1, p0, p1}, Lqc/i0$g;-><init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    iput-object v1, p0, Lqc/i0;->y:Lqc/i0$g;

    iget-object p1, p0, Lqc/i0;->t:Lk7/d;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/i0;->t:Lk7/d;

    iget-object v1, p0, Lqc/i0;->y:Lqc/i0$g;

    invoke-virtual {p1, v1}, Lk7/d;->f(Lk7/d$a;)V

    :cond_1
    invoke-virtual {p0, v0}, Lqc/i0;->u2(I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->d0()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lqc/i0;->C2()V

    if-nez v2, :cond_c

    invoke-virtual {p0, p1}, Lqc/i0;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lqc/i0;->z:I

    if-eq v0, v3, :cond_c

    if-ne v0, v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/dragndrop/w;->a0(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lqc/i0;->X0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNPLACE_TOP_AREA y:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",unplaceTop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawerDragHelper "

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lqc/i0;->u2(I)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lqc/i0;->C2()V

    if-nez v2, :cond_c

    iget v2, p0, Lqc/i0;->z:I

    if-eq v2, v3, :cond_c

    if-ne v2, v5, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/dragndrop/w;->a0(Z)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLACE_TOP_AREA y:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",placeTop:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->x()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqc/i0;->W0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {p0, v3}, Lqc/i0;->u2(I)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWN_SCROLL_AREA y:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",DownScrollArea:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/w;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->D()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->t()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lqc/i0;->q2(F)V

    iget p1, p0, Lqc/i0;->z:I

    if-eq p1, v3, :cond_c

    invoke-virtual {p0, v3}, Lqc/i0;->u2(I)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lqc/i0;->C2()V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOP_SCROLL_AREA:y "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",TopScrollArea:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/w;->z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->D()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->z()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lqc/i0;->s2(F)V

    iget p1, p0, Lqc/i0;->z:I

    if-eq p1, v3, :cond_c

    invoke-virtual {p0, v3}, Lqc/i0;->u2(I)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lqc/i0;->C2()V

    goto :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PUT_ON_WORKSPACE_AREA y:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/i0;->C2()V

    iget v0, p0, Lqc/i0;->z:I

    if-eq v0, v3, :cond_c

    invoke-virtual {p0, v3}, Lqc/i0;->u2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lqc/i0;->h2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x7()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lqc/i0;->d2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->j2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_0
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final W0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    new-instance p1, Lqc/i0$e;

    invoke-direct {p1, p0, v0}, Lqc/i0$e;-><init>(Lqc/i0;Ljava/util/List;)V

    iput-object p1, p0, Lqc/i0;->v:Lqc/i0$e;

    iget-object p1, p0, Lqc/i0;->q:Lk7/d;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/i0;->q:Lk7/d;

    iget-object p0, p0, Lqc/i0;->v:Lqc/i0$e;

    invoke-virtual {p1, p0}, Lk7/d;->f(Lk7/d$a;)V

    return-void
.end method

.method public final X0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    new-instance p1, Lqc/i0$h;

    invoke-direct {p1, p0, v0}, Lqc/i0$h;-><init>(Lqc/i0;Ljava/util/List;)V

    iput-object p1, p0, Lqc/i0;->w:Lqc/i0$h;

    iget-object p1, p0, Lqc/i0;->r:Lk7/d;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/i0;->r:Lk7/d;

    iget-object p0, p0, Lqc/i0;->w:Lqc/i0$h;

    invoke-virtual {p1, p0}, Lk7/d;->f(Lk7/d$a;)V

    return-void
.end method

.method public final Y1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p2}, Lqc/i0;->d1(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const-string v3, "speech:"

    const-string v4, "dragEnter"

    const-string v5, "NewAllAppPresenter"

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    iget v1, p0, Lqc/i0;->z:I

    if-eq v1, v6, :cond_6

    check-cast v0, Ln8/c;

    iput-object v0, p0, Lqc/i0;->A:Ln8/c;

    invoke-interface {v0, p1}, Ln8/c;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v6}, Lqc/i0;->u2(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->p4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lv2/n;->l4:I

    iget-object p0, p0, Lqc/i0;->A:Ln8/c;

    invoke-interface {p0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget v1, p0, Lqc/i0;->z:I

    if-eq v1, v6, :cond_6

    check-cast v0, Lx6/l;

    iput-object v0, p0, Lqc/i0;->B:Lx6/l;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lx6/l;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v6}, Lqc/i0;->u2(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->p4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lv2/n;->l4:I

    iget-object p0, p0, Lqc/i0;->A:Ln8/c;

    invoke-interface {p0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lqc/i0;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-instance v0, Lqc/i0$d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lqc/i0$d;-><init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;Z)V

    iput-object v0, p0, Lqc/i0;->x:Lqc/i0$d;

    iget-object p0, p0, Lqc/i0;->s:Lk7/d;

    invoke-virtual {v0, p0}, Lqc/i0$d;->a(Lk7/d;)V

    :cond_5
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p2, Lz7/c;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Lz7/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lv2/n;->l5:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Z0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqc/i0;->z:I

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lqc/i0;->P0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Lqc/i0;->u2(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget-object v7, v3, v6

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v3, v0, Lqc/i0;->z:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_3

    invoke-virtual/range {p0 .. p1}, Lqc/i0;->m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lqc/i0;->u2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v2, v1}, Lh6/a;->p1(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lt1/h;

    invoke-direct {v6}, Lt1/h;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lhb/d;

    invoke-direct {v6}, Lhb/d;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lib/l0;

    invoke-direct {v6}, Lib/l0;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Lqc/i0;->u2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v4

    const-string v6, "4"

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, ",isItemAnimatorRunning:"

    const-string v10, "isPlaceTopDiffRunning():"

    const-string v11, " dragItems="

    const-string v12, "doOnDropOnAllAppsEditState 1 dragItems.length="

    const-string v15, "NewAllAppPresenter"

    const/4 v13, 0x1

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v4

    if-nez v4, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hidePickedNumBadge(Z)V

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v14, v5

    move/from16 v16, v13

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v5

    if-ge v13, v5, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_6
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n7()V

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v13

    array-length v13, v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doOnDropOnAllAppsEditState 1 dragItem null. mCurrentIndex="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    new-instance v13, Lqc/e0;

    invoke-direct {v13, v5}, Lqc/e0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v18

    if-nez v18, :cond_9

    move-object/from16 v18, v6

    const/16 v16, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v18, v6

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->w(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v19, v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v19, v7

    const/4 v6, 0x0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v20

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Lcom/bbk/launcher2/ui/dragndrop/w;->l(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    add-int/2addr v5, v7

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v5, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w0(Ljava/util/List;)V

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    new-instance v3, Lqc/f0;

    invoke-direct {v3, v0}, Lqc/f0;-><init>(Lqc/i0;)V

    if-nez v14, :cond_e

    if-eqz v16, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v14, :cond_f

    const-string v3, "DP-dropOnAllAppsEditState-P2"

    invoke-virtual {v0, v3}, Lqc/i0;->m1(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lqc/g0;

    invoke-direct {v4, v1, v3}, Lqc/g0;-><init>(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v4, v5, v6}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_10
    const-wide/16 v5, 0x12c

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v3, v5, v6}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Lh6/a;->p1(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v6, v19

    goto :goto_8

    :cond_12
    move-object/from16 v6, v18

    :goto_8
    invoke-interface {v1, v2, v6}, Lh6/a;->p1(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnDropOnAllAppsEditState 22 dragItem null. mCurrentIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-nez v4, :cond_16

    return-void

    :cond_16
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n7()V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Db()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    invoke-interface {v5, v2, v8}, Lh6/a;->p1(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v6, v19

    goto :goto_9

    :cond_18
    move-object/from16 v6, v18

    :goto_9
    invoke-interface {v5, v2, v6}, Lh6/a;->p1(Ljava/util/List;Ljava/lang/String;)V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyItemChanged position:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->w0(Ljava/util/List;)V

    new-instance v2, Lqc/h0;

    invoke-direct {v2, v4}, Lqc/h0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->w(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/w;->E()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/w;->G()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    const/4 v13, 0x0

    invoke-interface {v4, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z3(Z)V

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ga(Z)V

    move/from16 v17, v13

    :goto_d
    new-instance v5, Lqc/u;

    invoke-direct {v5, v0}, Lqc/u;-><init>(Lqc/i0;)V

    if-nez v17, :cond_1c

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v13

    :goto_e
    if-eqz v17, :cond_1d

    const-string v3, "DP-dropOnAllAppsEditState-P4"

    invoke-virtual {v0, v3}, Lqc/i0;->m1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/w;->l(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lqc/v;

    invoke-direct {v1, v5}, Lqc/v;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_f

    :cond_1e
    sget-object v0, Lk7/x;->a:Lk7/l0;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v5, v1, v2}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :goto_f
    return-void
.end method

.method public Z4()V
    .locals 1

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/n;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/dragndrop/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqc/t;

    invoke-direct {v0}, Lqc/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a1()Lqc/m;
    .locals 0

    iget-object p0, p0, Lqc/i0;->g:Lqc/m;

    return-object p0
.end method

.method public b4()Lqb/a;
    .locals 0

    iget-object p0, p0, Lqc/i0;->f:Lqb/a;

    return-object p0
.end method

.method public c(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppRemoveEnd succeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewAllAppPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->e()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->e()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->e()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lv2/n;->n:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v2, p0, v1}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->j(Z)V

    :cond_1
    return-void
.end method

.method public final c1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/i0;->d1(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Landroid/view/View;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget p0, p0, Lqc/i0;->j:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final d2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 6

    new-instance v0, Lqc/i0$f;

    invoke-direct {v0, p0, p1}, Lqc/i0$f;-><init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    iput-object v0, p0, Lqc/i0;->u:Lqc/i0$f;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    iget-object v4, p0, Lqc/i0;->u:Lqc/i0$f;

    invoke-virtual {v4, v3}, Lqc/i0$f;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lqc/i0;->u:Lqc/i0$f;

    invoke-virtual {v0, p1}, Lqc/i0$f;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    iget-object p1, p0, Lqc/i0;->p:Lk7/d;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/i0;->p:Lk7/d;

    iget-object p0, p0, Lqc/i0;->u:Lqc/i0$f;

    invoke-virtual {p1, p0}, Lk7/d;->f(Lk7/d$a;)V

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt6/o;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final g1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public g4()Lqb/a;
    .locals 0

    iget-object p0, p0, Lqc/i0;->b:Lqb/a;

    return-object p0
.end method

.method public h2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v2, v6

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    iget-object v8, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t1(Landroid/content/Context;)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gez v8, :cond_0

    invoke-interface {v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v5

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {p1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v2, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t1(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gez v2, :cond_4

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move v5, v6

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lqc/i0;->p2(Ljava/util/ArrayList;)V

    :cond_6
    if-eqz p3, :cond_9

    if-nez v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lqc/i0;->Z4()V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "DP-reStoreDragItemPosition"

    invoke-virtual {p0, p1}, Lqc/i0;->m1(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqc/i0;->b:Lqb/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-P1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lqb/a;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqc/i0;->f:Lqb/a;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-P2"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lqb/a;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lqc/i0;->c:Lqb/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqb/b;->x0()V

    :cond_2
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz p1, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    const-string v1, "Launcher.Drag"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "allAppEditState ---onDrop--------"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y3(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lqc/i0;->Z0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-class v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {p0, v0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v4, "DrawerPresenter#onDrop"

    const-string v5, "directly notify Hiboard dragging failed when dragging initiated from Hiboard to component library,isStartFromHiboard = "

    const-string v6, "NewAllAppPresenter"

    if-nez v0, :cond_8

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->d()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->I()Z

    move-result v0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v7, Lvb/a;->M:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lvb/a;->H(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lqc/i0;->q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->c()V

    :cond_8
    const-string v0, "UninstallDropTarget---onDrop--------"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->d()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->I()Z

    move-result v0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v1, Lvb/a;->M:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lvb/a;->H(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lqc/i0;->q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->c()V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lqc/b0;

    invoke-direct {v4, p0, v1, v0}, Lqc/b0;-><init>(Lqc/i0;Ljava/util/List;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v5, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_11

    aget-object v2, p1, v3

    if-eqz v2, :cond_b

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {p0, v2}, Lqc/i0;->g1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lqc/i0$a;

    const-string v6, "DrawerPresenter-onDrop-p1"

    invoke-direct {v5, p0, v6, v0, v2}, Lqc/i0$a;-><init>(Lqc/i0;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "DrawerPresenter-----------error"

    invoke-static {v6, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x46

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    goto :goto_3

    :cond_f
    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    :goto_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/i0;->g1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lqc/i0$b;

    const-string v1, "DrawerPresenter-onDrop-p2"

    invoke-direct {v0, p0, v1, v4}, Lqc/i0$b;-><init>(Lqc/i0;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    :goto_4
    return-void
.end method

.method public l1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/n;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/dragndrop/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqc/y;

    invoke-direct {v0, p1}, Lqc/y;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/i0;->m:Z

    iput v0, p0, Lqc/i0;->o:I

    iput v0, p0, Lqc/i0;->n:I

    return-void
.end method

.method public final m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 8

    iget-object v0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqc/z;

    invoke-direct {v1}, Lqc/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "NewAllAppPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "addToExistingFolderIfNecessary false mContainer or recycleView == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lqc/i0;->c1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "addToExistingFolderIfNecessary folderIcon == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lx6/l;

    invoke-interface {v3, v5}, Lx6/l;->l0(Z)V

    invoke-interface {v3}, Lx6/l;->getFolder()Lx6/j;

    move-result-object v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v7

    invoke-interface {v6, v7}, Lx6/j;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-interface {v3, p1, v5}, Lx6/l;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/i0;->l1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lv2/n;->d4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    sget v1, Lv2/n;->c4:I

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp6/d;->H(Ljava/lang/String;)V

    sget p0, Lp6/d;->f:I

    int-to-long p0, p0

    invoke-static {v0, p0, p1, v4}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_5
    const-string p0, "folder acceptDrop failed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3, v6, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ln8/c;

    invoke-interface {v3, v5}, Lz7/a;->l0(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v3, v6}, Ln8/c;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-interface {v3, p1, v5}, Ln8/c;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/i0;->l1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lv2/n;->d4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    sget v1, Lv2/n;->c4:I

    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp6/d;->H(Ljava/lang/String;)V

    sget p0, Lp6/d;->f:I

    int-to-long p0, p0

    invoke-static {v0, p0, p1, v4}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const-string p0, "OriginFolder acceptDrop failed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_2
    return v5
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/n;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/dragndrop/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Lr1/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqc/a0;

    invoke-direct {v0, p1}, Lqc/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lqc/i0;->u2(I)V

    return-void
.end method

.method public final synthetic o1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lqc/i0$c;

    invoke-direct {v1, p0, p1}, Lqc/i0$c;-><init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lt8/i;->i(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V
    .locals 14

    move-object v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v1

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "NewAllAppPresenter"

    const-string v2, "createUserFolderIfNecessary: viewByPosition instanceof LinearLayout."

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v3

    check-cast v4, Lx6/l;

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v4 .. v13}, Lx6/l;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, Ln8/c;

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v4 .. v13}, Ln8/c;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance v2, Lqc/x;

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct {v2, p0, v3, v4, v5}, Lqc/x;-><init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt8/i;Ljava/util/List;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->E0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    iget-object v4, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t1(Landroid/content/Context;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X6()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n9(I)V

    iget-object v4, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lqc/l;->N5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q2(F)V
    .locals 2

    iget-object v0, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqc/i0;->C2()V

    iget-object p1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/f;

    invoke-direct {v1}, Lhb/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqc/c0;

    invoke-direct {v1, p0, p1}, Lqc/c0;-><init>(Lqc/i0;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final s0(Lt6/a0;)Lt6/m0;
    .locals 5

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lt6/a0;->N()Lt6/m0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lt6/a0;->N()Lt6/m0;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/h;->R()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "NewAllAppPresenter"

    const-string p1, "changeStackWidgetsContainer, isExchangeIdSuccess is failed."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final s2(F)V
    .locals 1

    iget-object v0, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqc/i0;->C2()V

    iget-object p1, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqc/d0;

    invoke-direct {v0, p0}, Lqc/d0;-><init>(Lqc/i0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqc/i0;->M0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;I)Landroid/view/View;

    move-result-object v1

    iput v0, p0, Lqc/i0;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "composeFolder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NewAllAppPresenter"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqc/i0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lqc/i0;->Y1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)V

    :cond_1
    return v3

    :cond_2
    return v0
.end method

.method public u2(I)V
    .locals 2

    iput p1, p0, Lqc/i0;->z:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/i0;->y0()V

    invoke-virtual {p0}, Lqc/i0;->C0()V

    invoke-virtual {p0}, Lqc/i0;->z0()V

    invoke-virtual {p0}, Lqc/i0;->K0()V

    invoke-virtual {p0}, Lqc/i0;->A0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqc/i0;->y0()V

    invoke-virtual {p0}, Lqc/i0;->C0()V

    invoke-virtual {p0}, Lqc/i0;->z0()V

    invoke-virtual {p0}, Lqc/i0;->I0()V

    invoke-virtual {p0}, Lqc/i0;->A0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqc/i0;->y0()V

    invoke-virtual {p0}, Lqc/i0;->z0()V

    invoke-virtual {p0}, Lqc/i0;->K0()V

    invoke-virtual {p0}, Lqc/i0;->I0()V

    invoke-virtual {p0}, Lqc/i0;->A0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqc/i0;->C0()V

    invoke-virtual {p0}, Lqc/i0;->z0()V

    invoke-virtual {p0}, Lqc/i0;->K0()V

    invoke-virtual {p0}, Lqc/i0;->I0()V

    invoke-virtual {p0}, Lqc/i0;->A0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqc/i0;->y0()V

    invoke-virtual {p0}, Lqc/i0;->C0()V

    invoke-virtual {p0}, Lqc/i0;->K0()V

    invoke-virtual {p0}, Lqc/i0;->I0()V

    invoke-virtual {p0}, Lqc/i0;->A0()V

    iput-boolean v1, p0, Lqc/i0;->k:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lqc/i0;->A0()V

    :cond_6
    invoke-virtual {p0}, Lqc/i0;->y0()V

    invoke-virtual {p0}, Lqc/i0;->C0()V

    invoke-virtual {p0}, Lqc/i0;->z0()V

    invoke-virtual {p0}, Lqc/i0;->K0()V

    invoke-virtual {p0}, Lqc/i0;->I0()V

    iput-boolean v1, p0, Lqc/i0;->k:Z

    :goto_0
    iget-object p0, p0, Lqc/i0;->a:Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->a()V

    return-void
.end method

.method public final v0()Z
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getVelocity()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v0, v2

    aget v0, v0, v1

    float-to-double v4, v0

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lqc/i0;->o:I

    iget v3, p0, Lqc/i0;->n:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lqc/i0;->n:I

    const/16 v4, 0x1f4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lqc/i0;->n:I

    iget-boolean v4, p0, Lqc/i0;->m:Z

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    iput v5, p0, Lqc/i0;->n:I

    const/16 p0, 0x96

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sub-int/2addr v3, v5

    int-to-float p0, v3

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr p0, v3

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x14

    if-ge v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final synthetic v1()V
    .locals 1

    const-string v0, "DP-dropOnAllAppsEditState-P1"

    invoke-virtual {p0, v0}, Lqc/i0;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public v2(Ljava/util/List;Z)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqc/i0;->i:Lv2/s;

    invoke-virtual {v0, p0}, Lv2/s;->G(Lv2/s$g;)V

    iget-object v1, p0, Lqc/i0;->i:Lv2/s;

    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/n;->y0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lv2/s;->P(Ljava/util/List;ZLjava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqc/i0;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->v:Lqc/i0$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i0$e;->g()V

    iput-object v1, p0, Lqc/i0;->v:Lqc/i0$e;

    :cond_0
    iget-object v0, p0, Lqc/i0;->q:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/i0;->q:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lqc/i0;->u:Lqc/i0$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i0$f;->c()V

    iput-object v1, p0, Lqc/i0;->u:Lqc/i0$f;

    :cond_0
    iget-object v0, p0, Lqc/i0;->p:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/i0;->p:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method
