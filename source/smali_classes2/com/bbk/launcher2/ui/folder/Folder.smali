.class public Lcom/bbk/launcher2/ui/folder/Folder;
.super Lcom/bbk/launcher2/ui/folder/FolderMain;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic F6(Lcom/bbk/launcher2/ui/folder/Folder;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/ui/folder/Folder;->I6(ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic G6(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->J6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J6(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object p0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {p1}, Lv9/b;->d(Lc8/d;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/Folder;->N4(Z)V

    return-void
.end method

.method public B6(F)V
    .locals 2

    sget-object p0, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/folder/Folder;->M6(ZZZZ)V

    return-void
.end method

.method public H6(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls9/e;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Launcher.FolderMain"

    if-nez v2, :cond_0

    const-string p0, "getRecommendIconDataList recommendIconSize: 0"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v6

    const-string v8, ", pageCount: "

    if-ne v4, v6, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v6, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_4

    move-object v6, p0

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object v9

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v10

    invoke-interface {v10}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v10

    invoke-virtual {v10, v9, v7, v7, v6}, Lk7/y;->e([IIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    aget v6, v9, v5

    if-eq v6, p0, :cond_6

    aget v9, v9, v7

    if-eq v9, p0, :cond_6

    invoke-virtual {v10, v6, v9}, Lk7/y;->k(II)I

    move-result p0

    add-int/lit8 v5, p0, 0x1

    if-ge v5, v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ltb/e;

    invoke-direct {p1}, Ltb/e;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v6, v5

    invoke-interface {p0, v6, v7}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRecommendIconDataList lastCellLayout error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCellLayout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v2

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getRecommendIconDataList recommendIconSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", recommendIconData: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", emptyCellSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic I6(ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p2}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p2

    xor-int/lit8 p3, p1, 0x1

    iget-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p4}, Lc8/h;->getId()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lp9/k;->l(ZJ)V

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/bbk/launcher2/ui/folder/Folder;->O6(ZZZZ)V

    return-void
.end method

.method public K4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K6(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->g6()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o1:Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/Folder;->H6(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/g;

    instance-of v3, v2, Lt9/d;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRecommendAppUI baseInfo error. return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lt9/d;

    invoke-virtual {v2}, Lt9/d;->b1()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt9/d;->O0(Z)V

    invoke-static {v2}, Lp9/l;->q(Lt9/d;)Ls9/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc8/h;->b0(J)V

    sget-object v3, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9/k;->a(J)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/folder/Folder;->C(ZZ)V

    new-instance p2, Ltb/d;

    invoke-direct {p2, p1}, Ltb/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L6()V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M6(ZZZZ)V
    .locals 12

    move-object v8, p0

    move v0, p1

    move v9, p2

    move v1, p3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideRecommendItems isShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderMain"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "showOrHideRecommendItems, but showOrHideRecommendItems is null or empty"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_1
    iget-object v5, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {v5}, Lv9/b;->d(Lc8/d;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v5

    iget-object v7, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lp9/k;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-nez v1, :cond_4

    if-nez v5, :cond_4

    const-string v0, "showHideGuessYouLikeList, but live folder switch is close"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->Y1()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v0, "showOrHideRecommendItems, but launcher is menu or drag"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v3, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->o1:Z

    if-ne v9, v3, :cond_7

    const-string v0, "no need showOrHideRecommendItems"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    :goto_1
    sget-object v7, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/d;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ls9/d;->Q0()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v5, v2

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, v7

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "showOrHideRecommendItems is empty"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iput-boolean v9, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->o1:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideRecommendItems isShow: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAnim: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", fromSwitch: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v9, :cond_d

    move v7, v5

    goto :goto_3

    :cond_d
    move v7, v1

    :goto_3
    if-eqz v9, :cond_e

    move v10, v1

    goto :goto_4

    :cond_e
    move v10, v5

    :goto_4
    if-eqz v0, :cond_f

    new-instance v11, Lcom/bbk/launcher2/ui/folder/Folder$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRecommendItemsShowHideAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p0

    move v4, p2

    move v5, v7

    move v6, v10

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/folder/Folder$c;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/lang/String;Ljava/util/ArrayList;ZFFZ)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    sget-object v1, Lp9/k;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_7

    :cond_f
    if-eqz v9, :cond_11

    move v0, v6

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideRecommendItems: onAdd item= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v6, v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    add-int/2addr v0, v2

    goto :goto_5

    :cond_11
    move v0, v6

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideRecommendItems: onRemove item= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    add-int/2addr v0, v2

    goto :goto_6

    :cond_13
    if-nez p4, :cond_14

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/q2;->h4()Z

    :cond_14
    :goto_7
    if-eqz v9, :cond_15

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->L6()V

    :cond_15
    return-void

    :cond_16
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHideGuessYouLikeList launcher error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderMain"

    const-string p1, "initSwitchInLiveFolder mSwitchInLiveFolder error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->u1:Lx6/i;

    instance-of v3, v0, Lqc/u0;

    if-eqz v3, :cond_3

    check-cast v0, Lqc/u0;

    invoke-virtual {v0}, Lqc/u0;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->K4()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->e:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->setDoScaleAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N6(ZZZ)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {v2}, Lv9/b;->d(Lc8/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lp9/k;->a(J)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    if-nez p3, :cond_3

    if-nez p0, :cond_3

    const-string p0, "showHideGuessYouLikeList, but live folder switch is close"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->Y1()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showHideGuessYouLikeList, but launcher is menu or drag state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "showHideGuessYouLikeList favouriteLayout error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->J(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->I(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H(Z)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showHideGuessYouLikeList launcher error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isShow: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isOpen: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O6(ZZZZ)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/folder/Folder;->M6(ZZZZ)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/folder/Folder;->N6(ZZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lt9/j;

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lt9/j;

    invoke-virtual {p2}, Lt9/j;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bbk/launcher2/ui/folder/Folder$b;

    invoke-direct {p3, p0, v0}, Lcom/bbk/launcher2/ui/folder/Folder$b;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x15e

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public W(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRecommendApp--->size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w4()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRecommendApp folderOpened:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isOpenAnim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/folder/Folder$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/Folder$a;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->n1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/folder/Folder;->K6(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/folder/Folder;->O6(ZZZZ)V

    return-void
.end method

.method public c6()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->setLastFolderId(J)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt9/j;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/j;

    invoke-virtual {v2, p0}, Lt9/j;->E(Ls9/e;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method public e1(ZZ)V
    .locals 1

    const-string p2, "Launcher.FolderMain"

    const-string v0, "closeLiveFolder "

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-static {p2}, Lv9/b;->b(Lc8/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->r1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g6()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bbk/launcher2/ui/folder/Folder;->M6(ZZZZ)V

    sget-object v1, Ls9/e;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls9/d;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v2}, Lr4/b;->n(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic getOriginFolderPagedView()Lx6/c;
    .locals 0

    invoke-super {p0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginTitleTextView()Landroid/widget/TextView;
    .locals 0

    invoke-super {p0}, Lx6/j;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissLiveFolderPopupWindow mLiveFolderPopupWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    :cond_0
    return-void
.end method

.method public bridge synthetic setOriginFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setOriginFolderIcon(Lt6/f;)V

    return-void
.end method

.method public bridge synthetic setTaskbarOriginFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setTaskbarOriginFolderIcon(Lt6/f;)V

    return-void
.end method

.method public t3()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderMain"

    const-string v0, "mSwitchInLiveFolder click error for info"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9/k;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    if-nez v1, :cond_1

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->L0(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1}, Lcom/originui/widget/popup/VListPopupWindow;->C0()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->W0(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v2, Ltb/c;

    invoke-direct {v2, p0, v0}, Ltb/c;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lqg/h;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v0, 0x7f11029f

    goto :goto_0

    :cond_2
    const v0, 0x7f1102a0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqg/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->d:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->q1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    return-void
.end method
