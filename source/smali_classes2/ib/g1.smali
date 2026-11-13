.class public Lib/g1;
.super Lcom/originui/widget/popup/VListPopupWindow;
.source "SourceFile"


# instance fields
.field public k2:I

.field public l2:Z

.field public m2:Z

.field public n2:Z

.field public o2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lib/g1;->k2:I

    iput-boolean p1, p0, Lib/g1;->o2:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iput p1, p0, Lib/g1;->k2:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    iput p1, p0, Lib/g1;->k2:I

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->i2()Z

    move-result p1

    iput-boolean p1, p0, Lib/g1;->l2:Z

    :cond_1
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b;->U0()Z

    move-result p1

    iput-boolean p1, p0, Lib/g1;->m2:Z

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->isSplitSelectState()Z

    move-result p1

    iput-boolean p1, p0, Lib/g1;->n2:Z

    invoke-direct {p0}, Lib/g1;->m1()V

    return-void
.end method

.method private m1()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lib/g1;->k2:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lib/g1;->l2:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lib/g1;->m2:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lib/g1;->n2:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lib/g1;->n1()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lqg/h;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->T()Landroid/content/Context;

    move-result-object v3

    sget v4, Lv2/n;->G0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lqg/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqg/h;->s(Ljava/lang/Object;)Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lqg/h;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->T()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->Q2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqg/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqg/h;->s(Ljava/lang/Object;)Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    return-void
.end method

.method private n1()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    invoke-virtual {p0}, Lqc/l;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public show()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/b;->U0()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->i2()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lib/g1;->n1()Z

    move-result v3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v4

    invoke-virtual {v4}, Lr3/a;->isSplitSelectState()Z

    move-result v4

    iget v5, p0, Lib/g1;->k2:I

    if-ne v0, v5, :cond_1

    iget-boolean v5, p0, Lib/g1;->l2:Z

    if-ne v5, v2, :cond_1

    iget-boolean v5, p0, Lib/g1;->m2:Z

    if-ne v5, v1, :cond_1

    iget-boolean v5, p0, Lib/g1;->n2:Z

    if-ne v5, v4, :cond_1

    iget-boolean v5, p0, Lib/g1;->o2:Z

    if-eq v3, v5, :cond_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawerMorePopupWindow show mChoice:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lib/g1;->k2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " choice:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentIsSelectApp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lib/g1;->l2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isSelectApp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mInSplitStashState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lib/g1;->m2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inSplitStashState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mInSplitSelectState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lib/g1;->n2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inSplitSelectState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawerMorePopupWindow"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lib/g1;->k2:I

    iput-boolean v2, p0, Lib/g1;->l2:Z

    iput-boolean v1, p0, Lib/g1;->m2:Z

    iput-boolean v4, p0, Lib/g1;->n2:Z

    iput-boolean v3, p0, Lib/g1;->o2:Z

    invoke-direct {p0}, Lib/g1;->m1()V

    :cond_2
    invoke-super {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    return-void
.end method
