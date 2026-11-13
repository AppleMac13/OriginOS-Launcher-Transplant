.class public Llc/i;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Llc/f;


# instance fields
.field public final d:Llc/d;

.field public e:Llc/c;

.field public f:I


# direct methods
.method public constructor <init>(Llc/d;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Llc/i;->d:Llc/d;

    invoke-interface {p1}, Llc/d;->getOrder()I

    move-result p1

    iput p1, p0, Llc/i;->f:I

    const-string p1, "SlotPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Llc/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Llc/i;->c1(I)V

    return-void
.end method

.method public static synthetic U0(Llc/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Llc/i;->c1(I)V

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlotPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request update icon caller : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llc/i;->g1(Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public F(I)V
    .locals 9

    new-instance v8, Llc/c;

    iget-object v0, p0, Llc/i;->d:Llc/d;

    invoke-interface {v0}, Llc/d;->getSlotId()I

    move-result v2

    iget-object v0, p0, Llc/i;->d:Llc/d;

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-interface {v0}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    iget-object v0, p0, Llc/i;->d:Llc/d;

    invoke-interface {v0}, Llc/d;->getFrontIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v5

    iget-object v0, p0, Llc/i;->d:Llc/d;

    invoke-interface {v0}, Llc/d;->getBackIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v6

    iget-object v0, p0, Llc/i;->d:Llc/d;

    invoke-interface {v0}, Llc/d;->getBgIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v7

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Llc/c;-><init>(IILcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;)V

    iput-object v8, p0, Llc/i;->e:Llc/c;

    iget-object p1, p0, Llc/i;->d:Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/i;->d:Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    new-instance v0, Llc/g;

    invoke-direct {v0, p0}, Llc/g;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->setOnEntranceClickListener(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon$b;)V

    :cond_0
    iget-object p1, p0, Llc/i;->d:Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    instance-of p1, p1, Lkc/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/i;->d:Llc/d;

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    check-cast p1, Lkc/e;

    new-instance v0, Llc/h;

    invoke-direct {v0, p0}, Llc/h;-><init>(Llc/i;)V

    invoke-virtual {p1, v0}, Lkc/e;->v3(Lkc/e$a;)V

    :cond_1
    return-void
.end method

.method public I(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShowAnim: request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p5

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SlotPresenter"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llc/i;->e:Llc/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llc/c;->m()V

    :cond_1
    iget-object v2, v0, Llc/i;->d:Llc/d;

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, p1, v9}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    iget-object v0, v0, Llc/i;->e:Llc/c;

    if-nez v0, :cond_2

    const-string v0, "show: mAnimHelper is null..."

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Llc/c;->q(Lcom/vivo/linkservice/data/Request;IIIIZI)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lx4/o;)Z
    .locals 1

    iget-object p1, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llc/i;->d:Llc/d;

    invoke-interface {p0}, Llc/d;->getSlotId()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 4

    iget-object v0, p0, Llc/i;->e:Llc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v0

    invoke-virtual {p0}, Llc/i;->d1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSwap: count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llc/i;->e:Llc/c;

    invoke-virtual {p0, p1, p2}, Llc/c;->y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    :cond_0
    return-void
.end method

.method public final Z0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z
    .locals 6

    invoke-virtual {p1, p2}, Lcom/vivo/linkservice/data/Request;->m0(Lcom/vivo/linkservice/data/Request;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llc/i;->d1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "filterSameSource: same source..."

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/i;->d:Llc/d;

    invoke-interface {v0}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/i;->d1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "filterSameSource: presenter is null..."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v3, v0, Lkc/d;

    if-eqz v3, :cond_1

    check-cast v0, Lkc/d;

    invoke-virtual {v0, p1}, Lkc/d;->i1(Lcom/vivo/linkservice/data/Request;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v0

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p2

    if-eq v0, p2, :cond_3

    invoke-virtual {p0}, Llc/i;->d1()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNotification: notificationCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llc/i;->d:Llc/d;

    invoke-interface {p0}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->R0(IZ)V

    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lkc/a;->d(ILcom/vivo/linkservice/data/Request;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public a1()I
    .locals 0

    iget-object p0, p0, Llc/i;->e:Llc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llc/c;->o()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Llc/i;->e:Llc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llc/c;->l()V

    :cond_0
    return-void
.end method

.method public c0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc/i;->e:Llc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llc/c;->m()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Llc/i;->Z0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Llc/i;->W0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c1(I)V
    .locals 16

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "SlotPresenter"

    if-nez v0, :cond_0

    const-string v0, "onEntranceIconClicked launcher is null!"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "onEntranceIconClicked hotseat is null!"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lgc/f;->s()I

    move-result v3

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ldc/k;->b(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    if-eqz v4, :cond_3

    if-ltz v3, :cond_3

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v5, v4, v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual {v5}, Lr1/x;->L1()Ljava/util/List;

    move-result-object v11

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lgc/f;->u()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v8

    invoke-virtual {v8}, Lgc/f;->J()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v3}, Lgc/f;->h(Landroid/content/res/Resources;ZII)I

    move-result v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v8

    invoke-virtual {v8}, Lgc/f;->J()I

    move-result v8

    invoke-static {v8}, Lgc/f;->r(I)I

    move-result v8

    invoke-static {v8}, Lic/c;->e(I)F

    move-result v8

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v10

    mul-float/2addr v7, v10

    sub-float/2addr v2, v7

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_4
    aget v2, v5, v9

    int-to-float v2, v2

    int-to-float v7, v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v10

    mul-float/2addr v7, v10

    add-float/2addr v2, v7

    goto :goto_0

    :goto_1
    invoke-static {}, Lxb/b;->o()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {}, Lxb/b;->q()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v7

    invoke-virtual {v7}, Lg1/a;->W()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v7

    invoke-virtual {v7}, Lg1/a;->f()I

    move-result v7

    sub-int/2addr v10, v7

    :cond_5
    move v13, v10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10}, Le8/c;->r()I

    move-result v10

    int-to-float v10, v10

    int-to-float v14, v6

    div-float v12, v14, v12

    add-float/2addr v10, v12

    sub-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    mul-float/2addr v7, v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v10

    mul-float/2addr v7, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    aget v5, v5, v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10}, Le8/c;->r()I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-float/2addr v5, v12

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v5, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    if-eqz v4, :cond_7

    array-length v7, v4

    if-ge v0, v7, :cond_7

    aget-object v7, v4, v0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->R0()V

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-static {}, Lx3/q;->m2()Z

    move-result v7

    int-to-float v2, v2

    int-to-float v10, v5

    mul-float/2addr v14, v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v3

    mul-float/2addr v14, v3

    float-to-int v14, v14

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v9, v9}, Le8/b;->K(IIII)I

    move-result v15

    const/4 v8, 0x1

    move-object v6, v0

    move v9, v2

    invoke-interface/range {v6 .. v15}, Lcom/android/systemui/plugins/RecentsPlugin;->showFanWindow(ZZFFLjava/util/List;Ljava/util/List;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEntranceIconClicked showFanWindow failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEntranceIconClicked linkIconContainerView is = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g1(Ljava/util/HashMap;)Z
    .locals 8

    const-string v0, "update item in SlotView---start---"

    const-string v1, "SlotPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x6c

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not in link view so continue."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update item in SlotView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Llc/i;->d:Llc/d;

    invoke-interface {v4}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Llc/i;->d1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateIcons: presenter is null..."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    instance-of v6, v5, Lkc/d;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update !!!!:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v5, v4, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    invoke-virtual {p0}, Llc/i;->a1()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateIcons end: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    const-string p0, "update icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public s0(IIZZI)Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Llc/i;->y0(IIZZZI)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public w0(IIIIZILcom/vivo/linkservice/data/Request;)Le4/d;
    .locals 9

    move-object v0, p0

    move-object/from16 v7, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowAnimBySlotCountChanged: request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " slotId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " targetOrder:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " curUseCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " slotScene:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SlotPresenter"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llc/i;->e:Llc/c;

    if-nez v1, :cond_1

    const-string v0, "getShowAnimBySlotCountChanged: mAnimHelper is null..."

    invoke-static {v8, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, Llc/c;->m()V

    iget-object v1, v0, Llc/i;->d:Llc/d;

    invoke-interface {v1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lic/c;->q(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Lcom/vivo/linkservice/data/Request;Z)V

    :cond_2
    iget-object v0, v0, Llc/i;->e:Llc/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Llc/c;->r(IIIIZILcom/vivo/linkservice/data/Request;)Le4/d;

    move-result-object v0

    return-object v0
.end method

.method public y(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Llc/i;->e:Llc/c;

    invoke-virtual {p0, p1, p2, p3}, Llc/c;->u(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public y0(IIZZZI)Landroid/animation/ValueAnimator;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDismissAnim:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlotPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/i;->e:Llc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/c;->m()V

    :cond_0
    iget-object v2, p0, Llc/i;->e:Llc/c;

    if-nez v2, :cond_1

    const-string p0, "show: mAnimHelper is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Llc/c;->n(IIZZZI)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
