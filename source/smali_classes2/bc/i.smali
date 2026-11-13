.class public Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/i$a;,
        Lbc/i$b;
    }
.end annotation


# static fields
.field public static volatile e:Lbc/i;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseIntArray;

.field public c:Lbc/i$b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbc/i;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic B(Llc/d;)Z
    .locals 3

    invoke-interface {p0}, Llc/d;->getSlotId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Llc/d;->getSlotId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {p0}, Llc/d;->getSlotId()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic C(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(ILgc/f;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgc/f;->t(I)Llc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lgc/f;->t(I)Llc/d;

    move-result-object p0

    invoke-interface {p0}, Llc/d;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic E(ILgc/f;)Z
    .locals 0

    invoke-virtual {p1}, Lgc/f;->b0()V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(ILgc/f;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llc/d;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic H(IIZILgc/f;)Z
    .locals 0

    if-ne p3, p0, :cond_1

    invoke-virtual {p4, p1}, Lgc/f;->t(I)Llc/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Llc/d;->setPopupShowing(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/util/SparseArray;Ljava/util/function/IntPredicate;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic i(ILgc/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lbc/i;->E(ILgc/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(ILgc/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lbc/i;->D(ILgc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IIZILgc/f;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc/i;->H(IIZILgc/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Llc/d;)Z
    .locals 0

    invoke-static {p0}, Lbc/i;->B(Llc/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(II)Z
    .locals 0

    invoke-static {p0, p1}, Lbc/i;->C(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(II)Z
    .locals 0

    invoke-static {p0, p1}, Lbc/i;->F(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(ILgc/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lbc/i;->G(ILgc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/util/SparseArray;Lbc/i$a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lbc/i$a;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static u()Lbc/i;
    .locals 2

    sget-object v0, Lbc/i;->e:Lbc/i;

    if-nez v0, :cond_1

    const-class v0, Lbc/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbc/i;->e:Lbc/i;

    if-nez v1, :cond_0

    new-instance v1, Lbc/i;

    invoke-direct {v1}, Lbc/i;-><init>()V

    sput-object v1, Lbc/i;->e:Lbc/i;

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
    sget-object v0, Lbc/i;->e:Lbc/i;

    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 2

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "LinkStateHelper"

    const-string p1, "isLinkIconShowing: slotManager is null..."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lgc/f;->K(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbc/i;->p(I)V

    iget-object v0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    new-instance v1, Lbc/g;

    invoke-direct {v1}, Lbc/g;-><init>()V

    invoke-static {v0, v1}, Lbc/i;->q(Landroid/util/SparseArray;Lbc/i$a;)V

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Ldc/d;->g()Ldc/d;

    move-result-object p0

    invoke-virtual {p0}, Ldc/d;->n()V

    return-void
.end method

.method public J(II)Z
    .locals 0

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lgc/f;->t(I)Llc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lgc/f;->t(I)Llc/d;

    move-result-object p0

    invoke-interface {p0}, Llc/d;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(ILgc/f;)V
    .locals 0

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lbc/i$b;)V
    .locals 0

    iput-object p1, p0, Lbc/i;->c:Lbc/i$b;

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgc/f;->M()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getEntranceOrder()I

    move-result v1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgc/f;->J()I

    move-result p0

    return p0
.end method

.method public c(IIZ)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbc/i;->J(II)Z

    move-result v0

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lgc/f;->t(I)Llc/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lgc/f;->t(I)Llc/d;

    move-result-object v0

    invoke-interface {v0, p3}, Llc/d;->setPressing(Z)V

    :cond_1
    iget-object p0, p0, Lbc/i;->c:Lbc/i$b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lbc/i$b;->a(IIZ)V

    :cond_2
    return-void
.end method

.method public d(IIZ)V
    .locals 1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    new-instance v0, Lbc/d;

    invoke-direct {v0, p1, p2, p3}, Lbc/d;-><init>(IIZ)V

    invoke-static {p0, v0}, Lbc/i;->q(Landroid/util/SparseArray;Lbc/i$a;)V

    return-void
.end method

.method public e(II)Z
    .locals 1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    new-instance v0, Lbc/b;

    invoke-direct {v0, p1}, Lbc/b;-><init>(I)V

    new-instance p1, Lbc/c;

    invoke-direct {p1, p2}, Lbc/c;-><init>(I)V

    invoke-static {p0, v0, p1}, Lbc/i;->M(Landroid/util/SparseArray;Ljava/util/function/IntPredicate;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc/i;->w(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getSlotId()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIconSize()I
    .locals 0

    invoke-static {}, Lgc/f;->u()I

    move-result p0

    return p0
.end method

.method public h(II)Z
    .locals 1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    new-instance v0, Lbc/e;

    invoke-direct {v0, p1}, Lbc/e;-><init>(I)V

    new-instance p1, Lbc/f;

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    invoke-static {p0, v0, p1}, Lbc/i;->M(Landroid/util/SparseArray;Ljava/util/function/IntPredicate;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgc/f;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbc/h;

    invoke-direct {v0}, Lbc/h;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbc/i;->b:Landroid/util/SparseIntArray;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getSlotId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lbc/i;->d:Z

    return p0
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgc/f;->q()I

    move-result p0

    return p0
.end method

.method public t()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getSlotId()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getSlotId()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 8

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->W()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v0, [Lgc/f;

    iget-object v4, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v4

    invoke-virtual {v4}, Lva/j;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    aput-object p0, v3, v2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v3, v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v2

    move v4, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d;

    invoke-interface {v6}, Llc/d;->m0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d;

    invoke-interface {v6}, Llc/d;->getSlotId()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d;

    invoke-interface {v6}, Llc/d;->getSlotId()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d;

    invoke-interface {v6}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public w(Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    const-string v1, "LinkStateHelper"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgc/f;->M()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->m0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getSlotId()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getSlotId()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d;

    invoke-interface {v3}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    check-cast v3, Lc8/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentAppsAndCommShare exclude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-interface {v4}, Llc/d;->m0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d;

    invoke-interface {v4}, Llc/d;->getSlotId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecentAppsAndCommShare, size "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", withBackplate="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbc/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbc/i;->p(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lgc/f;->B()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbc/i;->b:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(I)Z
    .locals 2

    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    const/4 v0, 0x0

    const-string v1, "LinkStateHelper"

    if-nez p0, :cond_0

    const-string p0, "isLinKIconDoingAnim: slotManager is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lgc/f;->t(I)Llc/d;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "isLinKIconDoingAnim: slot is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {p0}, Llc/d;->q0()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 2

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbc/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lgc/f;->J()I

    move-result p0

    if-lez p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method
