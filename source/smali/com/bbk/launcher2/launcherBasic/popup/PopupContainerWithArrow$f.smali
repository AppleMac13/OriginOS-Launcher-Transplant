.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->a1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLjava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->c(Lt6/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->d()V

    return-void
.end method

.method public static synthetic c(Lt6/k;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lqc/l;->D3(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->H2()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->c:Landroid/content/Context;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->a:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/ui/dragndrop/w;->T(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->b:Ljava/lang/String;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/popup/e;

    invoke-direct {v2, v0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/e;-><init>(Lt6/k;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->c:Z

    const/4 v3, 0x1

    const-string v5, "PopupContainerWithArrow"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemRemoveFormOldFolderAndAddDb,folderItems.size():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "so dissolveAllappsFolder"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A()Lt8/i;

    move-result-object v1

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v6, v4, v3, v4}, Lt8/i;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v1, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->X0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->o()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doPlaceTopDrawerUpdate firstItemVisible:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mItemInfo:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->e:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v6, v6, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->H2()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/f;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherBasic/popup/f;-><init>()V

    const-wide/16 v5, 0x258

    invoke-interface {v0, v1, v5, v6}, Lt6/k;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Lcom/bbk/launcher2/ui/dragndrop/w;->c0(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method
