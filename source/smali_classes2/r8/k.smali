.class public abstract Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/b;


# static fields
.field public static final s:Landroid/graphics/Rect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz7/c;

.field public c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public d:Lt6/o$d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lr8/k;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v0, p0, Lr8/k;->d:Lt6/o$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k;->e:Z

    iput-boolean v0, p0, Lr8/k;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/k;->g:Z

    iput-boolean v1, p0, Lr8/k;->h:Z

    iput-boolean v0, p0, Lr8/k;->i:Z

    iput-boolean v0, p0, Lr8/k;->j:Z

    iput-boolean v1, p0, Lr8/k;->k:Z

    iput-boolean v0, p0, Lr8/k;->l:Z

    iput-boolean v0, p0, Lr8/k;->m:Z

    iput-boolean v0, p0, Lr8/k;->n:Z

    iput v0, p0, Lr8/k;->o:I

    new-instance v0, Lr8/k$i;

    invoke-direct {v0, p0}, Lr8/k$i;-><init>(Lr8/k;)V

    iput-object v0, p0, Lr8/k;->q:Ljava/lang/Runnable;

    new-instance v0, Lr8/k$a;

    invoke-direct {v0, p0}, Lr8/k$a;-><init>(Lr8/k;)V

    iput-object v0, p0, Lr8/k;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lr8/k;->a:Landroid/content/Context;

    instance-of p1, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lr8/k;->b:Lz7/c;

    goto :goto_0

    :cond_0
    const-string p1, "Lau.IcnPresenter"

    const-string p2, "mItemIcon new instance fail"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    iput-object p1, p0, Lr8/k;->d:Lt6/o$d;

    :cond_1
    return-void
.end method

.method private A0(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    invoke-direct {p0}, Lr8/k;->d3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0, p1}, Lc6/b;->X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, v0

    move v0, v2

    :goto_1
    new-instance p1, Lr8/k$g;

    invoke-direct {p1, p0, v1}, Lr8/k$g;-><init>(Lr8/k;Z)V

    iput-object p1, p0, Lr8/k;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    sget-object p0, Lk7/x;->a:Lk7/l0;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public static synthetic A2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lr8/k;->A2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lr8/k;Lz7/b;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->y2(Lz7/b;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lr8/k;Lz7/b;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->C2(Lz7/b;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->G2(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method

.method private W2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    iget-object p2, p0, Lr8/k;->b:Lz7/c;

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lr8/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    sget v2, Lu7/l;->k1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v2, Lu7/l;->E1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, p2, v0}, Lt8/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->S0:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v0, v0}, Lt8/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d3()Z
    .locals 5

    sget-boolean v0, Ld/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F7()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lt6/o;->d1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lz7/c;->I5()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lz7/c;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    instance-of v2, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Lr8/k;->z1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/k;->z1(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, p0, v1

    if-eq v2, v0, :cond_5

    aget-object p0, p0, v3

    if-ne v2, p0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1

    :cond_7
    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-nez v0, :cond_8

    if-ne v2, p0, :cond_8

    move v1, v3

    :cond_8
    return v1
.end method

.method public static o1(Lt6/o;)V
    .locals 1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "IPM-halfOpen"

    invoke-interface {p0, v0}, Lt6/k;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->w2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic r(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lr8/k;->F2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lr8/k;Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/k;->B2(Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v2, "Lau.IcnPresenter"

    if-nez v1, :cond_1

    const-string p0, "ops, current item info is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lt6/o;->D0()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->S0()Llb/j;

    move-result-object v3

    invoke-interface {v3}, Llb/j;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p1

    invoke-interface {p1}, Lj5/a;->getILauncher()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1, p0}, Lt6/g0;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IconPresenter parent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v4

    const-wide/16 v6, -0x6b

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v4, :cond_5

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-nez v4, :cond_5

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IconPresenter after find parent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    const/4 v4, 0x0

    const-string v5, "Launcher.Drag"

    if-eqz v2, :cond_6

    const-string v2, "IconPresenter--worksapce | hotseat | overflow preStarDrag"

    invoke-static {v5, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v2, :cond_7

    const-string v2, "IconPresenter-- folder preStarDrag"

    invoke-static {v5, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IconPresenter preStarDrag title:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",container:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",dragTargetParent:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v2

    if-eqz v3, :cond_e

    invoke-interface {v3, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v2, :cond_e

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v2, v5, v7

    if-nez v2, :cond_a

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v2, Lc8/d;

    if-eqz v2, :cond_a

    new-instance v2, Lr8/l;

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    check-cast p1, Lz7/c;

    invoke-direct {v2, v3, p1}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Lc8/d;

    new-instance v3, Lc8/d;

    invoke-direct {v3, p1}, Lc8/d;-><init>(Lc8/g;)V

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->i4()Lr4/b;

    move-result-object p0

    invoke-virtual {v3, p0}, Lc8/d;->i1(Lr4/b;)V

    move p0, v0

    :goto_2
    iget-object v4, p1, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge p0, v4, :cond_9

    iget-object v4, p1, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, p0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v5, Lc8/b;

    check-cast v4, Lc8/b;

    invoke-direct {v5, v4}, Lc8/b;-><init>(Lc8/b;)V

    iget-object v4, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, p0, v5}, Lr4/b;->a(ILjava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3, v0}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_c

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    invoke-interface {v1, p1, v4}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_c
    :goto_3
    invoke-interface {v3, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_d
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_e
    if-eqz v2, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "IconPresenter isDragging:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->g()V

    :cond_f
    return v0

    :cond_10
    :goto_5
    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public B1()Z
    .locals 1

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic B2(Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 1

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p2, p1}, Lt6/f;->R0(IZ)V

    return-void
.end method

.method public B5([IZ)V
    .locals 12

    const-string v0, "Lau.IcnPresenter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-static {v3}, Lt8/r;->l(Lz7/c;)Z

    move-result v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-static {v4}, Lt8/r;->b(Lz7/c;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-string p1, "dockIcon isCameraPacket"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->I2()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lt6/o;->b2()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lt6/o;->w0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lt6/o;->U2()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v4

    invoke-interface {v4}, Lp7/e;->a()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    const-string p1, "launcher state is layout switch or menu state"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_4

    const-string p1, "info is null"

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v3

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3, v4}, Ll4/a;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3, v4, v5}, Ll4/a;->h(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_5
    invoke-virtual {p0}, Lr8/k;->J2()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lt6/o;->h0()V

    :cond_7
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v2, p1, p2}, Lr8/k;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z

    move-result p1

    const/16 p2, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/k;->s2(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, p1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->p()Lm6/b;

    move-result-object p1

    invoke-interface {p1}, Lm6/b;->o()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->I0()Lbc/a;

    move-result-object p1

    invoke-interface {p1}, Lbc/a;->i()V

    :cond_a
    invoke-static {}, Lt8/d;->k()Ln6/d;

    move-result-object p1

    invoke-interface {p1}, Ln6/d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez p1, :cond_b

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_b
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->F()Lv6/a;

    move-result-object v4

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result p1

    if-ne p1, p2, :cond_c

    move v7, v3

    goto :goto_0

    :cond_c
    move v7, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lr8/k;->l2()Z

    move-result v10

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v11, p1, Lc8/b;

    if-eqz v11, :cond_d

    check-cast p1, Lc8/b;

    invoke-virtual {p1}, Lc8/b;->y0()Z

    move-result p1

    if-eqz p1, :cond_d

    move v11, v3

    goto :goto_1

    :cond_d
    move v11, v2

    :goto_1
    invoke-interface/range {v4 .. v11}, Lv6/a;->d(Ljava/lang/String;Ljava/lang/String;ZJZZ)V

    :cond_e
    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x78

    cmp-long p1, v4, v6

    if-nez p1, :cond_f

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p1}, Lm9/e;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v4, Lc8/g;

    invoke-virtual {p1, v4, v2, v1}, Lh9/c;->j(Lc8/g;ZLjava/lang/String;)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v8, -0x79

    cmp-long p1, v4, v8

    if-nez p1, :cond_10

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    const-class v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {p1, v2}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p1, :cond_10

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2, v3}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v2

    invoke-static {v2}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "copilotWidgetIconClickInfo"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25a

    invoke-virtual {p1, v2, v4}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_10
    :goto_2
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1, v2}, Lh6/a;->w0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_12

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-1"

    if-eqz v2, :cond_11

    :try_start_1
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/k;->s2(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2, v4, v3}, Lt8/r;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_11
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2, v4}, Lt8/r;->r0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-ne v2, p2, :cond_12

    const-string p2, "010|001|01|097"

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lh6/a;->U0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "error try to start activity"

    invoke-static {v0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v4, "app_start_activity_safely_error"

    invoke-static {p1, v4, p2, v0, v2}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->R()Li6/a;

    move-result-object v2

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v4, "app_start_activity_safely_error"

    invoke-virtual/range {v2 .. v7}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public C()V
    .locals 13

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPicked, hotseat item return! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Lau.IcnPresenter"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lr8/k;->o1(Lt6/o;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->a()Z

    move-result v1

    const-string v2, "itemIcon pick"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    if-eqz v5, :cond_7

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lr8/k;->a:Landroid/content/Context;

    sget v8, Lu7/l;->K0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v7}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5, v4}, Lt6/f;->n2(Z)V

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->U2()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v3, p0, Lr8/k;->o:I

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppColumnCount()I

    move-result v5

    div-int v11, v3, v5

    iget v3, p0, Lr8/k;->o:I

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppColumnCount()I

    move-result v5

    rem-int v12, v3, v5

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    sget v5, Lu7/l;->k1:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lu7/l;->G1:I

    goto :goto_0

    :cond_4
    sget v5, Lu7/l;->E1:I

    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lp6/d;->G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto/16 :goto_6

    :cond_5
    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lr8/k;->a:Landroid/content/Context;

    sget v7, Lu7/l;->k1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lu7/l;->G1:I

    goto :goto_1

    :cond_6
    sget v8, Lu7/l;->E1:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4, v3}, Lt8/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_7
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    if-eqz v3, :cond_b

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lr8/k;->a:Landroid/content/Context;

    sget v7, Lu7/l;->L0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v6}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v4}, Lt6/f;->J0(Z)V

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lr8/k;->o:I

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppColumnCount()I

    move-result v5

    div-int v11, v3, v5

    iget v3, p0, Lr8/k;->o:I

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppColumnCount()I

    move-result v5

    rem-int v12, v3, v5

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    sget v5, Lu7/l;->K0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    sget v5, Lu7/l;->G1:I

    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    sget v5, Lu7/l;->E1:I

    goto :goto_2

    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lp6/d;->G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lr8/k;->a:Landroid/content/Context;

    sget v6, Lu7/l;->K0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lr8/k;->a:Landroid/content/Context;

    sget v7, Lu7/l;->G1:I

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lr8/k;->a:Landroid/content/Context;

    sget v7, Lu7/l;->E1:I

    goto :goto_4

    :goto_5
    invoke-static {v3, v5, v6, v4, v4}, Lt8/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    :goto_6
    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    xor-int/2addr v1, v4

    invoke-interface {v3, v1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v3

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3, v5}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->M0()Lt6/h0;

    move-result-object v1

    invoke-interface {v1, v2}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v4}, Lt6/f;->n2(Z)V

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v3

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3, v5}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0}, Lt6/o;->M0()Lt6/h0;

    move-result-object v1

    invoke-interface {v1, v2}, Lt6/h0;->Y(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    const-string v2, "015|001|02|097"

    invoke-interface {v1, v2, v3}, Lh6/a;->k1(Ljava/lang/String;Z)V

    :cond_10
    :goto_9
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p0, v0, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v4, :cond_12

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_a

    :cond_12
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    if-nez p0, :cond_13

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->f()I

    move-result p0

    if-le p0, v4, :cond_14

    new-instance p0, Lx4/o;

    sget-object v1, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final synthetic C2(Lz7/b;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public D5(Lx4/t;)V
    .locals 1

    invoke-virtual {p1}, Lx4/t;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz7/c;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz7/c;->setTitleBgStyle(I)V

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    invoke-interface {p0}, Lz7/c;->c0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    invoke-static {}, Lt8/r;->p0()Z

    move-result p1

    invoke-interface {p0, p1}, Lz7/c;->a3(Z)V

    :goto_1
    return-void
.end method

.method public E0()Z
    .locals 6

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    const-string v1, "Lau.IcnPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->D0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "hide app is not support drag."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lr8/k;->g:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->v4()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k;->l:Z

    iput-boolean v0, p0, Lr8/k;->n:Z

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->F1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v0}, Lt6/f;->n2(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Lq4/c;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->f()I

    move-result v1

    if-le v1, v0, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Lq4/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lq4/c;->g(Z)V

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longPressApp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_5

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "_isM_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lr8/k;->l:Z

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->h()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/k;->q1(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lr8/k;->O2(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lr8/k;->m3(Ljava/util/ArrayList;)V

    const-string p0, "009|004|234|097"

    invoke-static {p0, v2}, Lt8/r;->u0(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_6
    invoke-virtual {p0}, Lr8/k;->o()V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lr8/k;->A1(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Lr8/k;->Z()V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_7
    return v2
.end method

.method public final F1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    return p0
.end method

.method public final synthetic G2(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 1

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lt6/f;->R0(IZ)V

    return-void
.end method

.method public H0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/util/Pair;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/k;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/app/ActivityOptions;)V

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lapptransition/e0;

    invoke-static {p1, p0}, Lt8/a;->d(Landroid/app/ActivityOptions;Lapptransition/e0;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lt8/a;->e(Landroid/app/ActivityOptions;Z)V

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lt8/a;->a(Landroid/app/ActivityOptions;I)V

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lt8/a;->c(Landroid/app/ActivityOptions;Z)V

    invoke-static {p1, p4}, Lt8/a;->b(Landroid/app/ActivityOptions;I)V

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public H2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public final I0()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public I1()Z
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I2()V
    .locals 0

    return-void
.end method

.method public final J2()Z
    .locals 13

    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Lau.IcnPresenter"

    if-eqz v0, :cond_0

    const-string p0, "App animation is running, so return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln4/a;->L:Landroid/content/ComponentName;

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "it is not multi window shortcut, so return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->Q0()Lp7/e;

    move-result-object v3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->T()Lm6/c;

    move-result-object v4

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lm6/c;->isInMultiTaskMode()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lp7/e;->r()Lf7/a;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string p0, "performTaskFeedbackAnim : Fold is not InMultiTaskMode! taskbarManager is null or taskbarActivityContext is null!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Z()Lda/c;

    move-result-object v5

    invoke-interface {v5, v0}, Lda/c;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->V()Lbb/b;

    move-result-object v7

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result v3

    invoke-static {v0, v3}, Lt8/r;->V(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v6, :cond_5

    const-string v0, "performTaskAnimForFreeForm"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-static {p0}, Lt8/r;->R(Landroid/content/Context;)F

    move-result v11

    const/16 v10, 0x12c

    const/4 v12, 0x0

    const v9, 0x3f733333    # 0.95f

    invoke-interface/range {v7 .. v12}, Lbb/b;->X(IFIFZ)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "isFreeformMode "

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_d

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v5

    invoke-interface {v5}, Lp7/e;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v7}, Lbb/b;->U0()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result v3

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    move v5, v9

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v10, ":"

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    :goto_0
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v8

    if-eqz v8, :cond_8

    if-le v5, v9, :cond_8

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->c1(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v8

    const-wide/16 v10, -0x6c

    cmp-long v5, v8, v10

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr8/k;->T1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lkc/d;

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lr8/k;->h2()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lr8/k;->d1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lkc/d;->R0()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->l1([Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lr8/k;->p2()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lr8/k;->e1(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0, v3}, Lr8/k;->d1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performTaskAnimForSplitScreen "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v6, :cond_c

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-static {p0}, Lt8/r;->R(Landroid/content/Context;)F

    move-result v11

    const-string p0, "performTaskAnimForSplitScreen"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x12c

    const/4 v12, 0x0

    const v9, 0x3f7ae148    # 0.98f

    invoke-interface/range {v7 .. v12}, Lbb/b;->X(IFIFZ)Z

    move-result p0

    return p0

    :cond_c
    const-string p0, "isInMultiWindowMode"

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lp7/e;->r()Lf7/a;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, Lm6/c;->isInMultiTaskMode()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v3

    invoke-interface {v3}, Lt6/i;->i()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const-string p0, "performTaskFeedbackAnim : taskbarManager is null or taskbarActivityContext is null!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->p()Lm6/b;

    move-result-object v3

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-nez v5, :cond_13

    invoke-interface {v4}, Lm6/c;->e0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v3}, Lm6/b;->p()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-static {v5}, Lt8/r;->l(Lz7/c;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_3

    :cond_12
    move-object p0, v8

    goto/16 :goto_5

    :cond_13
    :goto_3
    iget-object v5, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-static {v5}, Lt8/r;->R(Landroid/content/Context;)F

    move-result v11

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result v5

    const-string v9, "IP-performTaskFeedbackAnim"

    invoke-static {v0, v5, v9}, Lt8/r;->W(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Lm6/c;->isInMultiTaskMode()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v0, Ln4/a;->K:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "com.android.contacts/com.android.dialer.TwelveKeyDialer"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_14
    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0}, Lt8/p;->e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result p0

    invoke-static {v4, v5, p0}, Lk7/o1;->d(Landroid/content/ComponentName;IZ)I

    move-result v8

    if-eq v8, v6, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performTaskAnimMultiMode"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x12c

    const/4 v12, 0x0

    const v9, 0x3f7ae148    # 0.98f

    invoke-interface/range {v7 .. v12}, Lbb/b;->X(IFIFZ)Z

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isInMultiTaskMode,isDrawerShow "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lm6/b;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_16
    move-object p0, v8

    move v8, v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performTaskAnimForeground "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v6, :cond_17

    const/16 v10, 0x12c

    const/4 v12, 0x0

    const v9, 0x3f7ae148    # 0.98f

    invoke-interface/range {v7 .. v12}, Lbb/b;->X(IFIFZ)Z

    move-result p0

    return p0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,aboutTaskbar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not performTaskFeedbackAnim elseString: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_18
    :goto_6
    const-string p0, "CAMERA_BUBBLET , so return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public K0(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/k;->N1(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/k;->M1(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public K4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 2

    invoke-virtual {p1}, Lx4/k;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p0, v1, v0}, Lt6/f;->E2(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p0, v1, v0}, Lt6/f;->h3(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M1(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr8/k;->m:Z

    :cond_0
    sget-object v2, Lr8/k;->s:Landroid/graphics/Rect;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    instance-of v5, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v6, "Lau.IcnPresenter"

    const/4 v7, 0x1

    if-nez v5, :cond_1

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3}, Lt6/g;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingLeft()I

    move-result v5

    iget-object v8, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v8}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v8}, Lt6/g;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v9}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInClickArea,iconWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",iconHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",paddingLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",paddingTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",iconBounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v4}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lt8/x;->b(Z)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingTop()I

    move-result v5

    add-int v8, v4, v3

    iget-object v9, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v9}, Lt6/g;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v2, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v8}, Lt6/g;->getPaddingLeft()I

    move-result v8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v9}, Lt6/g;->getPaddingTop()I

    move-result v9

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual {v2, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDoneMergeAnim()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getMergeIconRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInClickArea mergeIconRect ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lr8/k;->m:Z

    :cond_6
    return v7

    :cond_7
    return v1
.end method

.method public final N1(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr8/k;->m:Z

    :cond_0
    sget-object v2, Lr8/k;->s:Landroid/graphics/Rect;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    instance-of v4, v4, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->M2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingTop()I

    move-result v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v7}, Lt6/g;->getPaddingTop()I

    move-result v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    instance-of v5, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v6, "Lau.IcnPresenter"

    if-nez v5, :cond_2

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v7}, Lt6/g;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v8}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v3

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInClickArea,iconWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",iconHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",paddingLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",paddingTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",iconBounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPaddingTop()I

    move-result v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v3

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getDoneMergeAnim()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getMergeIconRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInClickArea mergeIconRect ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    if-nez v0, :cond_6

    iput-boolean p1, p0, Lr8/k;->m:Z

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public O2(Ljava/util/ArrayList;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    const-wide/16 v11, -0x64

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lt6/o;->f1()Lt6/g0;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_5

    if-nez v5, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    move v5, v8

    :cond_2
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Ly8/e;

    if-eqz v9, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    check-cast v9, Ly8/e;

    invoke-virtual {v9}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v9}, Lr8/k;->P0(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lz8/i;

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    check-cast v9, Lz8/i;

    invoke-virtual {v9}, Lz8/i;->r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v9}, Lr8/k;->P0(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lr8/c;

    if-eqz v9, :cond_6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    invoke-virtual {p0, v9}, Lr8/k;->P0(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lr8/b;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g(Z)V

    invoke-interface {v9}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    :cond_6
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preStartMultiDrag, put item title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dragSource="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Lau.IcnPresenter"

    invoke-static {v10, v9}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v7, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v9, v6

    check-cast v9, Lc8/g;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v6, Ly8/y;

    if-eqz v7, :cond_9

    check-cast v6, Ly8/y;

    invoke-virtual {v6, v8}, Ly8/y;->E1(Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J0(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lc8/g;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    invoke-interface {v1, v0, p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->w([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {v1, p1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_e

    :cond_b
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v1, :cond_c

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p1, "IPM-preStartMultiDrag"

    invoke-interface {p0, p1}, Lt6/k;->x0(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public P0(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0

    :cond_0
    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0
.end method

.method public final P2(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V
    .locals 6

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/k;->z1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v3, -0x65

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->d1()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qb(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qb(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "Lau.IcnPresenter"

    const-string p1, "Disallow add user not create clone app!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1, p0}, Ll4/a;->i(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/k$h;

    invoke-direct {v0, p0, p2, p1, p3}, Lr8/k$h;-><init>(Lr8/k;ZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.IcnPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconPresenterMain_handleLauncherStateChanged_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lr8/k;->p1(Lt6/o$d;Lt6/o$d;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-virtual {p0, p1, p2}, Lr8/k;->H2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public R2(Z)V
    .locals 0

    return-void
.end method

.method public abstract S(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end method

.method public S1()Z
    .locals 4

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lt8/t;->o(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public T0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld5/b;->j(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v0, Lu7/l;->h:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "Lau.IcnPresenter"

    const-string v0, "Unable to launch settings"

    invoke-static {p0, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkc/d;

    return p0
.end method

.method public T4()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr8/k;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    iget-object v1, p0, Lr8/k;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ls6/w;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    iget-object p0, p0, Lr8/k;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/w;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/k;->l:Z

    return p0
.end method

.method public U1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k;->e:Z

    return-void
.end method

.method public V()Z
    .locals 11

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    if-gtz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v4, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v2, Lc8/l;

    if-eqz v4, :cond_4

    check-cast v2, Lc8/l;

    invoke-virtual {v2}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v7

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    invoke-interface/range {v5 .. v10}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public V0()Lz7/c;
    .locals 0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    return-object p0
.end method

.method public V2(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/k;->l:Z

    return-void
.end method

.method public W0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/os/IBinder;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Lau.IcnPresenter"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->K0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc8

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLaunchCookie itemInfo  id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk7/q0;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "getLaunchCookie all app itemInfo  id: -1000"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x3e8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lk7/q0;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public X0()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public X2()Z
    .locals 0

    iget-boolean p0, p0, Lr8/k;->m:Z

    return p0
.end method

.method public final Y0()Lj5/b;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    return-object p0
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/k;->I1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p0}, Lz7/a;->Z()V

    :cond_1
    return-void
.end method

.method public final Z0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android-app"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public a1([Ljava/lang/String;)I
    .locals 14

    const-string v0, ", taskUserId\uff1a "

    const-string v1, ", pkg\uff1a "

    const-string v2, "Lau.IcnPresenter"

    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    aget-object v7, p1, v7

    const/4 v8, 0x3

    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v8

    invoke-virtual {v8}, Lj5/b;->getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v9, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_1
    iget-object v11, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v11, v11

    iget-object v12, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    sub-int/2addr v11, v4

    aget v11, v12, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getSplitScreenParentID1 topPkg\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", topUserId\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", baseActivity\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", info\uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v11, v6, :cond_7

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ", bottomId: "

    if-eqz p0, :cond_5

    :try_start_2
    iget-object v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v6, v6

    iget-object v9, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    sub-int/2addr v6, v4

    aget v4, v9, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSplitScreenParentID2, bottomPkg: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseActivity: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoSide: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-ne v4, p1, :cond_7

    iget p0, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->parentTaskId:I

    return p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSplitScreenParentID2 : infoSide is null, bottomPkg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSplitScreenParentID1 : info is null, topPkg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", topUserId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "getSplitScreenParentID : e = "

    invoke-static {v2, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_5
    return v5
.end method

.method public c(Z)V
    .locals 5

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    const-string v1, "onParentMovingStateChanged isMoving "

    const-string v2, "Lau.IcnPresenter"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mItemIcon is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mItemIcon.getTitle() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c mItemIcon.getItemContainer() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lz7/c;->getItemContainer()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lr8/k;->f:Z

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lz7/c;->X4(IZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lz7/c;->y0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string p0, "Lau.IcnPresenter"

    const-string p1, "getTaskIdForMultiWindow clickShortcutId is empty"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0}, Lk7/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz v1, :cond_1

    const-string v1, "vivoMultiwindowShortcutid"

    invoke-static {p0, v1}, Lk7/t0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    invoke-virtual {p0}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getTaskId()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->W0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public d1(Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAllStageTaskInfos()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lau.IcnPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfoIdForSplitScreen : rootTaskInfos.size() = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoIdForSplitScreen : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v3, v3

    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v4, p2, :cond_0

    iget-object p0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v3

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoIdForSplitScreen1 : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v3, v3

    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v4, p2, :cond_2

    iget-object p0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v3

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfoIdForSplitScreen2 : info = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v1, v1

    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v2, v1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v2, p2, :cond_3

    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public d2()Z
    .locals 0

    iget-boolean p0, p0, Lr8/k;->n:Z

    return p0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/k;->e:Z

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lr8/k;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lz7/c;->y0(I)V

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, ":|#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/k;->a1([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 3

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartAppUid------>appUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.IcnPresenter"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->d(I)V

    goto :goto_1

    :cond_1
    move p0, v0

    :cond_2
    :goto_1
    return p0
.end method

.method public f2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/k;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/app/ActivityOptions;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemContainer()J
    .locals 2

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getItemIcon()Lt6/f;
    .locals 0

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public final h0(Ljava/lang/Runnable;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public h2()Z
    .locals 1

    invoke-virtual {p0}, Lr8/k;->Y0()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAllStageTaskInfos()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr8/k;->q0()V

    :cond_1
    invoke-virtual {p0}, Lr8/k;->w0()V

    return-void
.end method

.method public l1([Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/k;->a1([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public l2()Z
    .locals 4

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/k;->I0()Lx5/b;

    move-result-object p0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {p0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a;

    invoke-interface {p0}, Lqb/a;->O0()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public abstract m0(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
.end method

.method public m1()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lr8/k;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public m3(Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lz7/a;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n3(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->Z9(IZ)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->oa(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p1, p2, p3}, Lt6/f;->R0(IZ)V

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p0, v0}, Lz7/c;->setForceHideDot(Z)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/c;->o()V

    :cond_0
    return-void
.end method

.method public o3(Landroid/content/Context;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->f0(Z)Z

    move-result v0

    invoke-static {p0}, Lk7/h;->p0(Z)Z

    move-result v1

    invoke-static {}, Lk7/d1;->x()Z

    move-result v2

    if-nez v2, :cond_1

    sget p2, Lu7/l;->O:I

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget p2, Lu7/l;->Z:I

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget p2, Lu7/l;->a0:I

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget p2, Lu7/l;->h:I

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public p1(Lt6/o$d;Lt6/o$d;)V
    .locals 11

    iget-object v0, p0, Lr8/k;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-1"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/k;->v1()Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    move-result-object v0

    invoke-virtual {p0}, Lr8/k;->u1()Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v1

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    if-eqz p1, :cond_46

    iget-object v2, p0, Lr8/k;->d:Lt6/o$d;

    if-eq p1, v2, :cond_46

    sget-object v2, Lr8/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "handleLauncherStateChanged:enter drag,exit hover mode..."

    const/4 v4, 0x2

    const/16 v5, 0x64

    const-string v6, "Lau.IcnPresenter"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v0}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->E2(ZZ)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lz7/c;->setForceHideDot(Z)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, v0, :cond_1

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v0}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v9}, Lt6/f;->E2(ZZ)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lt6/f;->n2(Z)V

    :cond_2
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lt6/f;->n2(Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v9}, Lt6/f;->E2(ZZ)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->Q()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr8/g;

    invoke-direct {v1, p0}, Lr8/g;-><init>(Lr8/k;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr8/h;

    invoke-direct {v1}, Lr8/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr8/i;

    invoke-direct {v1, p0}, Lr8/i;-><init>(Lr8/k;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->h3(ZZ)V

    :goto_0
    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lt6/f;->J0(Z)V

    :cond_4
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_5

    move v1, v10

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    invoke-interface {v0, v1}, Lt6/f;->r2(Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lz7/c;->setForceHideDot(Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->o()V

    :cond_6
    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    if-eqz v0, :cond_40

    invoke-interface {v0, v10}, Lz7/c;->a3(Z)V

    goto/16 :goto_18

    :pswitch_4
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_b

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v0}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lr8/k;->B1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Lr8/k;->A0(Lt6/o$d;Lt6/o$d;)V

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-2"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, Lr8/k;->u2()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_3
    invoke-interface {v0, v2, v10}, Lt6/f;->h3(ZZ)V

    if-ne p2, v1, :cond_a

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v5}, Lz7/c;->A3(II)V

    :cond_a
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-3"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lt6/f;->r2(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-4"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->o()V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lz7/c;->setForceHideDot(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :goto_4
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-5"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :cond_b
    move v0, v9

    goto/16 :goto_19

    :pswitch_5
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v2, :cond_c

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_d

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0}, Lr8/k;->u2()Z

    move-result v3

    invoke-interface {v2, v3, v10}, Lt6/f;->E2(ZZ)V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2, v9, v5}, Lz7/c;->A3(II)V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2, v9}, Lt6/f;->n2(Z)V

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v3}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lz7/a;->Z()V

    :cond_d
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v9, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    :cond_e
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    :cond_f
    if-eqz v1, :cond_11

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3}, Lz7/c;->Q()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/b;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lr8/d;

    invoke-direct {v4, p0}, Lr8/d;-><init>(Lr8/k;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lr8/e;

    invoke-direct {v4}, Lr8/e;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lr8/f;

    invoke-direct {v4, p0, p2}, Lr8/f;-><init>(Lr8/k;Lt6/o$d;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v9}, Lz7/c;->setForceHideDot(Z)V

    :cond_11
    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    if-nez v1, :cond_12

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_12
    invoke-virtual {p0}, Lr8/k;->B1()Z

    move-result v1

    if-eqz v1, :cond_40

    if-ne p2, v2, :cond_40

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-virtual {p0, v0, v1, v9}, Lr8/k;->n3(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;IZ)V

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_15

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, v1, :cond_15

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_15

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v0

    if-eqz v0, :cond_15

    if-ne p1, v1, :cond_13

    sget-object v0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_13

    move v0, v9

    goto :goto_5

    :cond_13
    move v0, v10

    :goto_5
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v9, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, Lt6/f;->n2(Z)V

    :cond_14
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->t0()Lq4/c;

    move-result-object v0

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_15
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->getHoverStatus()I

    move-result v0

    if-eq v0, v10, :cond_16

    if-ne v0, v4, :cond_40

    :cond_16
    invoke-static {v6, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->L1()V

    goto/16 :goto_18

    :pswitch_7
    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v1, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-virtual {p0, v0, v9}, Lr8/k;->r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->getHoverStatus()I

    move-result v0

    if-eq v0, v10, :cond_18

    if-ne v0, v4, :cond_19

    :cond_18
    invoke-static {v6, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->L1()V

    :cond_19
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lz7/c;->setForceHideDot(Z)V

    goto/16 :goto_18

    :pswitch_8
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_1a

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_7

    :cond_1a
    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_1b

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_7

    :cond_1b
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_1d

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->getItemContainer()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-ltz v1, :cond_1c

    move v1, v10

    goto :goto_6

    :cond_1c
    move v1, v9

    :goto_6
    invoke-interface {v0, v1, v10}, Lt6/f;->h3(ZZ)V

    :cond_1d
    :goto_7
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v1, :cond_1e

    move v1, v10

    goto :goto_8

    :cond_1e
    move v1, v9

    :goto_8
    invoke-interface {v0, v1}, Lt6/f;->r2(Z)V

    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lz7/c;->setForceHideDot(Z)V

    goto/16 :goto_18

    :pswitch_9
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->m()Z

    move-result v2

    if-nez v2, :cond_1f

    move v2, v10

    goto :goto_9

    :cond_1f
    move v2, v9

    :goto_9
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0, v9}, Lr8/k;->r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lt6/f;->n2(Z)V

    if-eqz v2, :cond_20

    invoke-virtual {v1, v10, v9}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qb(ZZ)V

    :cond_20
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->E2(ZZ)V

    goto/16 :goto_18

    :pswitch_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->m()Z

    move-result v2

    if-nez v2, :cond_21

    move v2, v10

    goto :goto_a

    :cond_21
    move v2, v9

    :goto_a
    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, v3, :cond_22

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v4, :cond_24

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->n()Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v9

    goto :goto_b

    :cond_23
    invoke-direct {p0}, Lr8/k;->d3()Z

    move-result v3

    :goto_b
    invoke-virtual {p0, v0, v3}, Lr8/k;->r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    const/16 v7, 0xdc

    invoke-interface {v5, v9, v7}, Lz7/c;->A3(II)V

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v5}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v5, v3, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_d

    :cond_24
    if-ne p2, v3, :cond_25

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v10, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_d

    :cond_25
    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v3, :cond_26

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v5, :cond_29

    :cond_26
    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v5}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v9, v10}, Lt6/f;->E2(ZZ)V

    goto :goto_c

    :cond_27
    if-ne p2, v3, :cond_28

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-direct {p0}, Lr8/k;->d3()Z

    move-result v5

    invoke-interface {v3, v5, v10}, Lt6/f;->h3(ZZ)V

    goto :goto_c

    :cond_28
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v10, v10}, Lt6/f;->h3(ZZ)V

    :goto_c
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3, v9}, Lq4/c;->g(Z)V

    :cond_29
    :goto_d
    invoke-virtual {p0, v0, v10}, Lr8/k;->r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    instance-of v5, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_2b

    move-object v1, v3

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->L5()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v3, v9

    goto :goto_e

    :cond_2a
    move v3, v10

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleLauncherStateChanged isNeedAlpha ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", folderIcon.getTitle() ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    move v3, v10

    :goto_f
    if-eqz v3, :cond_2c

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    const/16 v5, 0xff

    invoke-interface {v3, v5}, Lz7/c;->setItemIconDrawableAlpha(I)V

    :cond_2c
    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    if-ne p2, v4, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual {p0, v1, v10}, Lr8/k;->P2(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    :cond_2d
    invoke-virtual {p0, v0, v10}, Lr8/k;->r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lz7/c;->setForceHideDot(Z)V

    goto/16 :goto_18

    :pswitch_b
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_2f

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2e

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10, v10}, Lt6/f;->E2(ZZ)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v10}, Lt6/f;->n2(Z)V

    goto :goto_10

    :cond_2e
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->E2(ZZ)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lt6/f;->n2(Z)V

    :goto_10
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->Q()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-interface {v0, v1, v10}, Lt6/f;->R0(IZ)V

    :cond_2f
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v0, :cond_30

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->Q()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-interface {v0, v1, v10}, Lt6/f;->R0(IZ)V

    :cond_30
    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9}, Lz7/c;->setForceHideDot(Z)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lt6/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v9, v10}, Lt6/f;->E2(ZZ)V

    goto/16 :goto_18

    :pswitch_c
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->m()Z

    move-result v2

    if-nez v2, :cond_31

    move v2, v10

    goto :goto_11

    :cond_31
    move v2, v9

    :goto_11
    invoke-direct {p0}, Lr8/k;->d3()Z

    move-result v3

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v4}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v5, :cond_34

    sget-object v6, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p2, v6, :cond_32

    goto :goto_12

    :cond_32
    sget-object v6, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v6, :cond_33

    sget-object v6, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, v6, :cond_37

    :cond_33
    if-eqz v4, :cond_37

    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v6, v9, v10}, Lt6/f;->E2(ZZ)V

    goto :goto_13

    :cond_34
    :goto_12
    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    const/16 v7, 0x15e

    invoke-interface {v6, v9, v7}, Lz7/c;->A3(II)V

    if-eqz v4, :cond_35

    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v6, v9, v10}, Lt6/f;->E2(ZZ)V

    goto :goto_13

    :cond_35
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v6

    invoke-virtual {v6}, Lb5/a;->n()Z

    move-result v6

    if-eqz v6, :cond_36

    move v3, v9

    :cond_36
    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v6, v3, v10}, Lt6/f;->E2(ZZ)V

    :cond_37
    :goto_13
    iget-object v6, p0, Lr8/k;->b:Lz7/c;

    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_39

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D5()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_14

    :cond_38
    move v6, v9

    goto :goto_15

    :cond_39
    :goto_14
    move v6, v10

    :goto_15
    sget-object v7, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, v7, :cond_3a

    if-nez v4, :cond_3a

    invoke-virtual {p0}, Lr8/k;->I1()Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v6, :cond_3a

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/b;

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {p0, v0, v4, v3}, Lr8/k;->n3(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;IZ)V

    :cond_3a
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p1, p2}, Lr8/k;->W2(Lt6/o$d;Lt6/o$d;)V

    sget-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p2, v0, :cond_3e

    sget-object v3, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, v3, :cond_3b

    goto :goto_17

    :cond_3b
    if-eqz v2, :cond_40

    if-eq p2, v5, :cond_3d

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p2, v2, :cond_3d

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_3d

    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_3d

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v2, :cond_3d

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_3d

    if-eq p2, v0, :cond_3d

    if-ne p2, v3, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-virtual {v1, v9, v9}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->qb(ZZ)V

    goto :goto_18

    :cond_3d
    :goto_16
    invoke-virtual {p0, v1, v9}, Lr8/k;->P2(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    goto :goto_18

    :cond_3e
    :goto_17
    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v3, v10}, Lz7/c;->a3(Z)V

    if-eqz v2, :cond_3f

    invoke-virtual {p0, v1, v9}, Lr8/k;->P2(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    :cond_3f
    if-ne p2, v0, :cond_40

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v1, :cond_40

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v0}, Lz7/c;->z0(I)V

    :cond_40
    :goto_18
    move v0, v10

    :goto_19
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lz7/c;->F()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_44

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v4

    goto :goto_1a

    :cond_41
    const-wide/16 v4, -0x1

    :goto_1a
    invoke-interface {v1, v4, v5}, Lt6/g0;->d(J)I

    move-result v6

    add-int/2addr v6, v10

    invoke-interface {v1, v6}, Lt6/g0;->f0(I)J

    move-result-wide v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_43

    cmp-long v1, v2, v6

    if-nez v1, :cond_42

    goto :goto_1b

    :cond_42
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lz7/c;->y0(I)V

    goto :goto_1c

    :cond_43
    :goto_1b
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lz7/c;->y0(I)V

    :cond_44
    :goto_1c
    iput-object p1, p0, Lr8/k;->d:Lt6/o$d;

    if-eqz v0, :cond_46

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "isc-6"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->e()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p0}, Lr8/k;->I0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/k;->F1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lr8/k;->getItemView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, v9, p2, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Oa(ZLt6/o$d;Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_45
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p2()Z
    .locals 2

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    sget-object v0, Ln4/a;->L:Landroid/content/ComponentName;

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p3(Lcom/bbk/launcher2/launcherCommon/mode/e;[I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr8/k;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 9

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk8/a;->c()Z

    move-result v1

    const-string v2, "Lau.IcnPresenter"

    if-eqz v1, :cond_1

    const-string p0, "handleItemLongClick isIconAnim is true, return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v7

    invoke-interface {v7, v4}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1, v7}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1, v7}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;

    :cond_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "handleItemLongClick page is moving, return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "handleItemLongClick launcher.isMenuSettingState return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_9

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder state, can not drag item not in folder!!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->b()Lt6/j0;

    move-result-object v1

    invoke-interface {v1}, Lt6/j0;->a()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const-string p0, "sliding dock state, can not drag when sliding dock !!!"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    const-string v5, "onItemLongClick"

    invoke-interface {v1, v5}, Lapptransition/y;->r0(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v6, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    move v1, v5

    :goto_1
    invoke-interface {v6, v3, v5, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    :cond_b
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v1}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lr8/k;->o1(Lt6/o;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    sget v3, Lu7/l;->O0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long click workspace icon. mCanDrag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lv7/b;->F()V

    :cond_d
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v5}, Lz7/c;->setIsUpState(Z)V

    :cond_e
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v5}, Lz7/c;->setIconPressed(Z)V

    invoke-virtual {p0}, Lr8/k;->E0()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IconPresenter drag failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.Drag"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1}, Lz7/c;->v2()V

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v1, v4}, Lz7/c;->setIsUpState(Z)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lv7/b;->B()V

    const-string v1, "IPS-click"

    invoke-virtual {v0, v1}, Lv7/b;->N(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    const-string v1, " "

    :goto_2
    invoke-virtual {p0, v0}, Lr8/k;->e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    sget v0, Ld4/m;->m:I

    invoke-static {p0, v1, v0}, Ld4/m;->r(ILjava/lang/String;I)V

    return-void
.end method

.method public q0()V
    .locals 3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z0()Li7/a;

    move-result-object v0

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Li7/a;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    iput-boolean v0, p0, Lr8/k;->h:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lr8/k;->h:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k;->h:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lr8/k;->h:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public q1(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lz7/c;->o()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v4, p3

    const-string v11, "app_start_activity_error"

    const-string v1, "launch_app_users_error"

    invoke-virtual/range {p0 .. p0}, Lr8/k;->V0()Lz7/c;

    move-result-object v2

    iget-object v3, v8, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v3, Lcom/bbk/launcher2/data/info/b;

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    :cond_0
    const/4 v12, 0x0

    const-string v13, "Lau.IcnPresenter"

    if-eqz v9, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v1, v12

    goto/16 :goto_37

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->n()Lbb/a;

    move-result-object v3

    invoke-interface {v3}, Lbb/a;->isSplitSelectState()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v3

    invoke-virtual {v3}, Lnd/b;->t()V

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v3}, Lt8/p;->c(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v3

    const-string v5, "startActivity"

    if-eqz v3, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T()Lm6/c;

    move-result-object v3

    invoke-interface {v3, v12, v5}, Lm6/c;->k0(ZLjava/lang/String;)V

    :cond_4
    sget-object v3, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v15, Lr8/k$c;

    invoke-direct {v15, v8, v6}, Lr8/k$c;-><init>(Lr8/k;Lt6/o;)V

    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->z2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    invoke-interface {v1}, Lp7/e;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {v8, v2}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v12, 0x1f4

    move v1, v12

    move v12, v14

    goto :goto_0

    :cond_8
    move v1, v12

    :goto_0
    new-instance v2, Lr8/k$d;

    invoke-direct {v2, v8, v12, v9}, Lr8/k$d;-><init>(Lr8/k;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    int-to-long v3, v1

    invoke-virtual {v8, v2, v3, v4}, Lr8/k;->h0(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1, v14, v9}, Ls5/b;->G(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_1
    return v14

    :cond_a
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T()Lm6/c;

    move-result-object v3

    invoke-interface {v3}, Lm6/c;->isInMultiTaskMode()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v6, Ln4/a;->s0:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/j1;->X0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity, unsupported multi task mode open list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_b
    sget-object v6, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x29

    const/16 v12, 0x28

    if-eqz v7, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-eq v7, v12, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-eq v7, v15, :cond_e

    invoke-static {}, Lt8/d;->g()Lp7/a;

    move-result-object v7

    invoke-interface {v7}, Lp7/a;->a()Z

    move-result v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y()Z

    move-result v16

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v16, :cond_d

    sget-object v6, Ln4/a;->F:Landroid/content/ComponentName;

    :cond_d
    :goto_2
    invoke-static {v6}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v14}, Lt8/r;->x0(Landroid/content/Intent;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startActivity start app: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", intent = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v14

    goto :goto_3

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v12

    const/16 v15, 0x23

    if-ne v12, v15, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lr8/k;->Z0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B3()I

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v2}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v15, :cond_13

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lp7/e;->w()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-interface {v15}, Lp7/e;->i()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    new-instance v14, Landroid/content/ComponentName;

    move/from16 v19, v7

    invoke-interface {v15}, Lp7/e;->w()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v11

    invoke-interface {v15}, Lp7/e;->i()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move/from16 v19, v7

    move-object/from16 v20, v11

    const/4 v14, 0x0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startActivity TaskbarItemHostView click currentType ="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", topComponent: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ln4/a;->N:Landroid/content/ComponentName;

    invoke-virtual {v7, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Ln4/a;->O:Landroid/content/ComponentName;

    invoke-virtual {v7, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_5

    :cond_12
    invoke-interface {v15}, Lp7/e;->r()Lf7/a;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v15}, Lp7/e;->r()Lf7/a;

    move-result-object v1

    invoke-interface {v1, v12}, Lf7/a;->g(I)V

    const/4 v7, 0x1

    return v7

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lu7/l;->h0:I

    invoke-static {v1, v2}, Lmd/a;->f(Landroid/content/Context;I)V

    return v7

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity hotseat library entrance click currentType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->U()Lm6/e;

    move-result-object v1

    invoke-interface {v1, v12}, Lm6/e;->b(I)V

    const/4 v1, 0x1

    return v1

    :cond_14
    move/from16 v19, v7

    move-object/from16 v20, v11

    :cond_15
    const-string v7, "cn.wps.moffice_eng"

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v7, v11, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_17

    const-string v11, "com.vivo.android.multiwindow.multiinstance.targetactivity"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find Activity:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v6, v11

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :cond_16
    :try_start_2
    const-string v7, "not find meta-data value"

    invoke-static {v13, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string v7, "activity-alias not have meta-data"

    invoke-static {v13, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find Activity error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v11

    if-eqz v6, :cond_19

    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v24, v11

    goto/16 :goto_36

    :cond_1a
    iget-object v7, v8, Lr8/k;->b:Lz7/c;

    invoke-virtual {v8, v7}, Lr8/k;->t1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    iget-object v12, v8, Lr8/k;->b:Lz7/c;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v7

    const/16 v12, 0x1f

    const-string v14, ""

    if-eqz v7, :cond_20

    const-string v7, "startActivity hide app."

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v9

    check-cast v7, Lcom/bbk/launcher2/data/info/c;

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/info/c;->U0()Z

    move-result v7

    if-nez v7, :cond_20

    :goto_8
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    if-ne v1, v12, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_1e
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v2

    invoke-interface {v2}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_1f
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHideApp user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->L(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    return v1

    :goto_b
    invoke-static {v13, v5, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch_app_hide_error"

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v14, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const-string v8, "launch_app_hide_error"

    invoke-virtual/range {v6 .. v11}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x0

    return v1

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startActivity item type : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->q0()Lk4/c;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1, v9}, Lk4/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_21
    const/4 v1, 0x1

    return v1

    :cond_22
    sget-object v5, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_c

    :cond_23
    move-object/from16 v21, v1

    move-object/from16 v22, v14

    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_24
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v15

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v7

    move-object/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const-string v14, "startActivity "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz v12, :cond_25

    if-eq v15, v1, :cond_25

    if-ne v7, v1, :cond_26

    :cond_25
    invoke-static/range {p1 .. p1}, Lt8/r;->q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v15

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v5

    move-object v12, v7

    move v7, v5

    :cond_26
    if-eqz v12, :cond_28

    const-string v1, "startActivity: open activity view"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v15}, [I

    move-result-object v5

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v9, v2}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-interface {v11}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v11}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v10, Lr8/k$e;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lr8/k$e;-><init>(Lr8/k;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    const/4 v1, 0x1

    return v1

    :cond_28
    :goto_d
    instance-of v5, v9, Li8/b;

    if-nez v5, :cond_29

    instance-of v5, v9, Ln9/n;

    if-eqz v5, :cond_2a

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x46

    if-eq v5, v7, :cond_58

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x47

    if-ne v5, v7, :cond_2a

    goto/16 :goto_35

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v23, -0x79

    cmp-long v5, v14, v23

    const-string v7, "launchSource"

    const-string v12, "appInfo"

    const-string v14, "launchContainer"

    const-string v15, "com.bbk.launcher2"

    const-string v1, "launchPkg"

    move/from16 v23, v3

    const-string v3, "vivo"

    move-object/from16 v24, v11

    const-string v11, "launchOwner"

    if-nez v5, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v10, 0x1f

    if-ne v5, v10, :cond_2d

    :cond_2b
    const-string v5, "startByBooster"

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "launcherCopilotWidget"

    invoke-virtual {v10, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "click app on launcher copilot = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/4 v5, 0x1

    invoke-static {v6, v5}, Lt8/r;->x0(Landroid/content/Intent;I)V

    const-string v5, "click app on launcher copilot"

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_e

    :cond_2d
    move/from16 v5, v19

    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v25, -0x78

    cmp-long v9, v9, v25

    if-nez v9, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v10, 0x1e

    if-eq v9, v10, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_2e

    goto :goto_f

    :cond_2e
    move/from16 v19, v5

    goto :goto_11

    :cond_2f
    :goto_f
    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-nez v9, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v5

    const-string v5, "launcherSuggestWidget"

    invoke-virtual {v10, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "click app on launcher suggest widget app = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    move/from16 v19, v5

    :goto_10
    const-string v5, "click app on launcher suggest widget"

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v9

    const/4 v10, 0x6

    invoke-interface {v9, v10}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v9}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launcherDrawerSuggest"

    invoke-virtual {v9, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click app on launcher drawer suggest app = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v1, "click app on launcher drawer suggest"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v1, Lt8/t;->o1:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "come_from"

    const-string v3, "launcher"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_33
    sget-object v1, Ln4/a;->K:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "vivo.cold_start_activity_caller_id"

    const-string v3, "com.vivo.contacts_id2"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12

    :cond_34
    sget-object v1, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "vivo.cold_start_activity_caller_id"

    const-string v3, "com.vivo.dialer_id1"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_35
    :goto_12
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/y;->s0()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_36

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v3

    invoke-interface {v3}, Lapptransition/y;->M()I

    move-result v7

    goto :goto_13

    :cond_36
    const/4 v7, -0x1

    :goto_13
    if-eqz v1, :cond_37

    if-eqz v4, :cond_37

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lapptransition/e0;

    invoke-interface {v3}, Lapptransition/e0;->a()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v8, Lr8/k;->b:Lz7/c;

    check-cast v3, Landroid/view/View;

    move-object/from16 v9, p1

    invoke-virtual {v8, v3, v9, v1, v7}, Lr8/k;->H0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/util/Pair;I)Landroid/os/Bundle;

    move-result-object v3

    :goto_14
    move-object v7, v3

    goto :goto_15

    :cond_37
    move-object/from16 v9, p1

    iget-object v3, v8, Lr8/k;->b:Lz7/c;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3, v9}, Lr8/k;->f2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_38

    if-eqz v4, :cond_38

    const-string v1, "click app do fast anim, set launchScene 4"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v6, v1}, Lt8/r;->x0(Landroid/content/Intent;I)V

    goto :goto_16

    :cond_38
    move/from16 v1, v19

    invoke-static {v6, v1}, Lt8/r;->x0(Landroid/content/Intent;I)V

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity startQuickApp info = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; LaunchScene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_39

    goto :goto_17

    :cond_39
    move-object v10, v6

    goto :goto_18

    :cond_3a
    :goto_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v10, v1

    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v11, p2

    const/4 v3, 0x0

    aget v5, v11, v3

    const/4 v3, 0x1

    aget v6, v11, v3

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v5

    aget v14, v11, v3

    check-cast v2, Lz7/c;

    invoke-interface {v2}, Lt6/g;->getHeight()I

    move-result v2

    add-int/2addr v14, v2

    invoke-direct {v1, v5, v6, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v9, v2}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-static/range {p1 .. p1}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/e;->g8()Lr0/c;

    invoke-static {}, Lel/a$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3c
    :goto_19
    instance-of v1, v9, Lc8/l;

    if-eqz v1, :cond_54

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lc8/l;

    invoke-virtual {v8, v1, v10, v7, v2}, Lr8/k;->r3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lc8/l;)V

    invoke-virtual {v8, v10, v9}, Lr8/k;->S(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :goto_1a
    invoke-virtual {v8, v1, v9}, Lr8/k;->S(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blue dot dismiss :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v9, v2, v3}, Lh6/a;->n1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    :cond_3e
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lm8/a;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const-string v2, "android:activity.addSourceTaskInMultiTask"

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_48

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-interface {v1}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-eqz v23, :cond_43

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "start to add clone icon for multi task"

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T()Lm6/c;

    move-result-object v3

    invoke-interface {v3}, Lm6/c;->isInMultiTaskMode()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "start to add icon for multi task"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_21

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_3f
    :goto_1b
    iget-object v2, v8, Lr8/k;->b:Lz7/c;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v2}, Lt8/p;->e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "android:activity.addTaskToChild"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "start to add icon for side bar"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_40
    iget-object v2, v8, Lr8/k;->b:Lz7/c;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v2}, Lt8/p;->f(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "android:activity.replaceTaskInMultiTask"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "start to replace icon to main task"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_1c
    iget-object v2, v8, Lr8/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_42

    :goto_1d
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_1e

    :cond_42
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    invoke-static {v2, v10, v7, v1}, Lt8/r;->A0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto/16 :goto_34

    :cond_43
    iget-object v2, v8, Lr8/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_44

    :goto_1f
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_20

    :cond_44
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    goto :goto_1f

    :goto_20
    invoke-static {v2, v10, v1}, Lt8/r;->B0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_34

    :goto_21
    invoke-static {v7}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "clone_app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start clone activity exception! intent is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v7}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clone_app_start_activity_error"

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v22

    invoke-static {v1, v2, v3, v12, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v7}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_34

    :goto_22
    invoke-static {v1}, Lk7/h;->f0(Z)Z

    move-result v3

    invoke-static {v1}, Lk7/h;->p0(Z)Z

    move-result v4

    if-eqz v3, :cond_45

    if-eqz v4, :cond_45

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lu7/l;->Z:I

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_23

    :cond_45
    if-eqz v3, :cond_46

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lu7/l;->a0:I

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_23

    :cond_46
    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lu7/l;->h:I

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_23
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch. intent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    invoke-static {v2}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "clone_app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :cond_48
    move-object/from16 v12, v22

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto/16 :goto_28

    :cond_49
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userHandleCompat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " currentUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v7}, Ld5/b;->k(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_34

    :catch_5
    move-exception v0

    move-object v1, v0

    goto :goto_24

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v21

    goto :goto_25

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v21

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v21

    goto/16 :goto_27

    :goto_24
    const-string v2, "start activity excepiton : "

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v2, v4, v3, v12, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :catch_9
    move-exception v0

    move-object/from16 v4, v21

    move-object v1, v0

    :goto_25
    const-string v2, "start activity NullPointerException"

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v12, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :catch_a
    move-exception v0

    move-object/from16 v4, v21

    move-object v1, v0

    :goto_26
    const-string v2, "start activity SecurityException"

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v12, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :catch_b
    move-exception v0

    move-object/from16 v4, v21

    move-object v1, v0

    :goto_27
    const-string v2, "start activity is not found."

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v12, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :cond_4a
    :goto_28
    :try_start_7
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    invoke-interface {v1, v9}, Leb/a;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Leb/a$a;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->O0()Leb/a;

    move-result-object v3

    invoke-interface {v3, v9}, Leb/a;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    invoke-static {}, Lf6/e;->f()Z

    move-result v5

    iget-object v6, v8, Lr8/k;->b:Lz7/c;

    instance-of v6, v6, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    instance-of v14, v9, Lkc/d;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startActivity startQuickApp isNeedStartActivityFromRecent: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",taskInfo:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",isSystemUser:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",isLinkIcon:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",isLinkIconInfo:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    move-object/from16 v22, v12

    const-wide/16 v11, 0x8

    if-eqz v1, :cond_4c

    if-eqz v5, :cond_4c

    if-eqz v3, :cond_4c

    if-nez v6, :cond_4c

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAppRe_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_fast_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v1, v1, Leb/a$a;->a:I

    invoke-static {v7}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v3}, Lt8/r;->C0(ILandroid/app/ActivityOptions;ZZZ)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "startActivityFromRecent failed"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2d

    :catch_c
    move-exception v0

    :goto_29
    move-object v1, v0

    goto/16 :goto_30

    :catch_d
    move-exception v0

    :goto_2a
    move-object v1, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    goto/16 :goto_31

    :catch_e
    move-exception v0

    :goto_2b
    move-object v1, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    goto/16 :goto_32

    :catch_f
    move-exception v0

    :goto_2c
    move-object v1, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    goto/16 :goto_33

    :cond_4b
    :goto_2d
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_2f

    :cond_4c
    iget-object v1, v8, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v16, -0x6c

    cmp-long v1, v5, v16

    if-nez v1, :cond_4e

    if-eqz v14, :cond_4e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4d

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2f

    :cond_4d
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lkc/d;

    invoke-interface {v1, v2}, Leb/a;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_2f

    :cond_4e
    sget-object v1, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface/range {v24 .. v24}, Lt6/o;->z2()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    invoke-interface {v1}, Lp7/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v11, Lr8/k$f;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, v24

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lr8/k$f;-><init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v8, v11, v1, v2}, Lr8/k;->h0(Ljava/lang/Runnable;J)V

    goto :goto_2f

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startApp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_fast_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T()Lm6/c;

    move-result-object v1

    invoke-interface {v1}, Lm6/c;->isInMultiTaskMode()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "start to add icon for multi task"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v8, Lr8/k;->b:Lz7/c;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v1}, Lt8/p;->e(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "android:activity.addTaskToChild"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "start to add icon for side bar"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_51
    iget-object v1, v8, Lr8/k;->b:Lz7/c;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v1}, Lt8/p;->f(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "android:activity.replaceTaskInMultiTask"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "start to replace icon to main task"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_2e
    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    :goto_2f
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    invoke-interface {v1, v9}, Leb/a;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    invoke-interface {v1}, Leb/a;->A()V

    :cond_53
    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->i()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Lt8/r;->t0()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_34

    :catch_10
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_29

    :catch_11
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_2b

    :catch_13
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_2c

    :goto_30
    const-string v2, "start activity excepiton : "

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    invoke-static {v2, v4, v3, v5, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :catch_14
    move-exception v0

    move-object v5, v12

    move-object/from16 v4, v20

    move-object v1, v0

    :goto_31
    const-string v2, "start activity NullPointerException"

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v5, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_34

    :catch_15
    move-exception v0

    move-object v5, v12

    move-object/from16 v4, v20

    move-object v1, v0

    :goto_32
    const-string v2, "start activity SecurityException"

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v5, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_34

    :catch_16
    move-exception v0

    move-object v5, v12

    move-object/from16 v4, v20

    move-object v1, v0

    :goto_33
    const-string v2, "start activity is not found."

    invoke-static {v13, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v24 .. v24}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lr8/k;->o3(Landroid/content/Context;Z)V

    invoke-static {v1}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v5, v9}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "app_start_activity_error"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_54
    :goto_34
    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->i()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "start activity,dock is showing"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lz7/c;

    if-eqz v4, :cond_55

    const-wide/16 v5, -0x66

    cmp-long v5, v2, v5

    if-eqz v5, :cond_55

    const-wide/16 v5, -0x6c

    cmp-long v2, v2, v5

    if-eqz v2, :cond_55

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start activity,dock is showing,last icon alpha is not 255,reset it,clickItemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-interface {v4, v1}, Lz7/c;->setItemIconDrawableAlpha(I)V

    :cond_55
    iget-object v1, v8, Lr8/k;->b:Lz7/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/k;->s2(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    iget-object v2, v8, Lr8/k;->b:Lz7/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v1, v2, v3, v9, v4}, Lapptransition/y;->H(Lz7/c;Landroid/content/Intent;Ljava/lang/Object;[I)V

    :cond_56
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    iget-object v2, v8, Lr8/k;->b:Lz7/c;

    check-cast v2, Landroid/view/View;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3}, Lapptransition/y;->J(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->i()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    invoke-interface {v1}, Lt6/i;->k()V

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v1

    const-string v2, "SPRING"

    invoke-interface {v1, v2}, Lt6/i;->b(Ljava/lang/String;)V

    :cond_57
    return v4

    :cond_58
    :goto_35
    invoke-static/range {p1 .. p1}, Lm9/e;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    return v1

    :goto_36
    if-nez v24, :cond_59

    const-string v1, "try to start activity but launcher is null"

    invoke-static {v13, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-nez v6, :cond_5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to start activity, but with a null intent, info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    const/4 v1, 0x0

    return v1

    :goto_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity info is null. info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final r1(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p0, p2}, Lt6/f;->r2(Z)V

    :goto_0
    return-void
.end method

.method public r3(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lc8/l;)V
    .locals 16

    move-object/from16 v6, p4

    const-string v0, "&"

    const-string v1, "Lau.IcnPresenter"

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual/range {p4 .. p4}, Lc8/h;->E3()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "_"

    const-string v5, ",id:"

    const-string v7, "nu-ll"

    const-wide/16 v8, 0x8

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lel/a;->e0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v10, "id="

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "packageName:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "https://launcher"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ln4/a;->x0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->q0()Lk4/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v6, v0}, Lk4/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "click downloadApp error: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lc8/l;->t0()[I

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "task_ids"

    move-object/from16 v14, p3

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startShortcutIntent packageName:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",className:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",taskId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openShortcut_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez v12, :cond_6

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :cond_6
    :try_start_7
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i()Lk4/b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v15

    move-object/from16 v14, p3

    invoke-interface/range {v10 .. v15}, Lk4/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :cond_7
    move-object/from16 v14, p3

    invoke-virtual/range {p4 .. p4}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p4 .. p4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startShortcutIntent Activity className:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openShortcutAc_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lm8/a;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual/range {p1 .. p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_8

    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    const-string v2, "startShortcutIntentSafely"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p4 .. p4}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lt8/r;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v1, :cond_9

    move-object v5, v4

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    const-string v7, "shortcut_start_safely_error"

    invoke-static {v2, v7, v3, v5, v6}, Lt8/r;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Lt8/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_a

    move-object v7, v4

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    const-string v3, "shortcut_start_safely_error"

    move-object v1, v0

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_8
    return-void
.end method

.method public final s2(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    return p0
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public setAllowClickEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/k;->m:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lr8/k;->o:I

    return-void
.end method

.method public t1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    return p0
.end method

.method public final u1()Lcom/bbk/launcher2/ui/folder/FolderIcon;
    .locals 2

    invoke-virtual {p0}, Lr8/k;->getItemType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p0, v0}, Lr8/k;->F1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u2()Z
    .locals 3

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v1

    const/4 v2, 0x1

    if-gtz p0, :cond_0

    aget p0, v0, v2

    if-lez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final u3()Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long p0, v2, v4

    const/4 v2, 0x1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v0, p0, :cond_3

    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 11

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    const-string v1, "Lau.IcnPresenter"

    if-nez v0, :cond_0

    const-string v2, " updateNotificationNum: launcher is null."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v5

    iget-object v6, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->Q()Lk4/e;

    move-result-object v6

    invoke-interface {v6}, Lk4/e;->d()Z

    move-result v6

    sget-object v7, Ln4/a;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateNotificationNum:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", allBadge : "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isHideNotification()\uff1a "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", containerId\uff1a"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode\uff1a"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v7, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_4

    if-lez v3, :cond_4

    if-nez v2, :cond_4

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p1, v3, v4}, Lt6/f;->R0(IZ)V

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_7

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lr8/k;->a:Landroid/content/Context;

    sget v0, Lu7/l;->I0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->S0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v3, :cond_5

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p1, v3}, Lz7/c;->z0(I)V

    :cond_5
    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {p1, v4}, Lt6/f;->r2(Z)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/k;->b:Lz7/c;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v4}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->S0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0, v4}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final v1()Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;
    .locals 2

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object p0

    instance-of v1, p0, Lqc/a1;

    if-eqz v1, :cond_1

    check-cast p0, Lqc/a1;

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    :cond_1
    return-object v0
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k;->k:Z

    :cond_0
    return-void
.end method

.method public w1()Z
    .locals 0

    iget-boolean p0, p0, Lr8/k;->h:Z

    return p0
.end method

.method public final synthetic w2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v1, Lk7/x;->b:Lk7/l0;

    new-instance v2, Lr8/k$k;

    invoke-direct {v2, p0, p1, v0}, Lr8/k$k;-><init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;[I)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x2(IZ)V
    .locals 12

    invoke-virtual {p0}, Lr8/k;->X0()Lt6/o;

    move-result-object v0

    const-string v3, "Lau.IcnPresenter"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v4

    invoke-interface {v4}, Lp7/e;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v0, "launcher state is layout switch or menu state"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/k;->I0()Lx5/b;

    move-result-object v4

    iget-object v5, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v6, 0x24

    invoke-interface {v4, v6, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v4, v6, :cond_11

    :cond_3
    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clickComponentIcon isOnHiboard:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";isVertical "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v0, "clickComponentIcon is OnHiboard, so return"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v6

    if-eqz v0, :cond_7

    sget-object v7, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lapptransition/y;->K()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v5}, Lt6/o;->setIsLeavingLauncher(Z)V

    :cond_7
    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcd/j;->a()V

    :cond_9
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v10

    if-eqz v7, :cond_a

    const/4 v11, -0x1

    if-eq v9, v11, :cond_a

    if-ne v10, v11, :cond_b

    :cond_a
    invoke-static {v4}, Lt8/r;->q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewHeight()I

    move-result v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewWidth()I

    move-result v10

    move-object v7, v4

    :cond_b
    if-eqz v7, :cond_e

    const-string v0, "startActivity: open activity view"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v9}, [I

    move-result-object v4

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    if-eqz v0, :cond_c

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v3, p0, Lr8/k;->b:Lz7/c;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_c
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    if-eqz v0, :cond_d

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v9, Lr8/k$j;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lr8/k$j;-><init>(Lr8/k;IZ[ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :cond_e
    const-string v0, "not support bubble"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    new-instance v2, Lr8/j;

    invoke-direct {v2, p0, v0}, Lr8/j;-><init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " leashIsValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lapptransition/y;->l0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lapptransition/y;->l0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v6}, Lapptransition/y;->x0()V

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lapptransition/y;->i0(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lt8/r;->r0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    :goto_2
    const-string v0, "startActivity info is null."

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic y2(Lz7/b;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z3([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/k;->B5([IZ)V

    return-void
.end method

.method public z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/k;->i0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void
.end method
