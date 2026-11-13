.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolder;
.super Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
.source "SourceFile"

# interfaces
.implements Ls9/e;


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# instance fields
.field public u1:Lcom/originui/widget/popup/VListPopupWindow;

.field public v1:Landroid/animation/ValueAnimator;

.field public w1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->w1:Z

    .line 6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m1:I

    return-void
.end method

.method public static synthetic D6(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->M6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->L6(ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic F6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->N6(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic G6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->P6()V

    return-void
.end method

.method public static synthetic H6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Lc8/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->Q6(Lc8/g;)V

    return-void
.end method

.method private K6(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-nez v0, :cond_0

    const-string p0, "OriginFolder"

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
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    instance-of v3, v0, Lqc/h1;

    if-eqz v3, :cond_3

    check-cast v0, Lqc/h1;

    invoke-virtual {v0}, Lqc/h1;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e4()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->setDoScaleAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic L6(ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p2}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p2

    xor-int/lit8 p3, p1, 0x1

    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p4}, Lc8/h;->getId()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lp9/k;->l(ZJ)V

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->U6(ZZZZ)V

    return-void
.end method

.method public static synthetic M6(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object p0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private P6()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OriginFolder"

    const-string v0, "refreshFavouriteList launcher error"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->setLastFolderId(J)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt9/j;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/j;

    invoke-virtual {v2, p0}, Lt9/j;->E(Ls9/e;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A(Z)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private Q6(Lc8/g;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    instance-of v0, p0, Lqc/h1;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/h1;

    invoke-virtual {p0, p1}, Lqc/h1;->a3(Lc8/g;)V

    :cond_0
    return-void
.end method

.method private R6()V
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


# virtual methods
.method public B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {p1}, Lv9/b;->d(Lc8/d;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->K6(Z)V

    return-void
.end method

.method public C(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->S6(ZZZZ)V

    return-void
.end method

.method public I6(ZZ)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "OriginFolder"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "doCellTransAnimBySwitch, but launcher is null isShow:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCellTransAnimBySwitch isShow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAnim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentCellLayout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragLayer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v1

    int-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l1:Z

    if-eqz p2, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result p1

    int-to-float p1, p1

    move v8, p1

    :goto_3
    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRecommendItemsShowHideAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p0

    move v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/lang/String;Lcom/bbk/launcher2/ui/DragLayer;ZLcom/bbk/launcher2/ui/CellLayout;FF)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object p2, Lp9/k;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c6(Z)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J6(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls9/e;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "OriginFolder"

    if-nez v2, :cond_0

    const-string p0, "getRecommendIconDataList recommendIconSize: 0"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int v4, v2, p0

    const/16 v5, 0x120

    if-le v4, v5, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, Ltb/e;

    invoke-direct {v4}, Ltb/e;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    rsub-int v4, p0, 0x120

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRecommendIconDataList recommendIconSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderContentSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", recommendIconData: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic N6(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->O6(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public O6(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->S5()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->w1:Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->J6(Ljava/util/List;)Ljava/util/List;

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

    const-string v4, "loadRecommendAppUI baseInfo error. continue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OriginFolder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lt9/d;

    invoke-virtual {v2}, Lt9/d;->b1()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt9/d;->O0(Z)V

    invoke-static {v2}, Lp9/l;->q(Lt9/d;)Ls9/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

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

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9/k;->a(J)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->C(ZZ)V

    new-instance p2, Loc/f;

    invoke-direct {p2, p1}, Loc/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P3(Z)V
    .locals 4

    invoke-static {}, Lv9/b;->e()Z

    move-result p1

    const-string v0, "OriginFolder"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e4()V

    const-string p0, "do not support live folder!"

    invoke-static {v0, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {v1}, Lv9/b;->b(Lc8/d;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openLiveFolder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", launcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv9/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->K6(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B4()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;)V

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$b;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$b;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oe()V

    invoke-static {p1, v1, v0, v2}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->P6()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e4()V

    :cond_4
    :goto_0
    return-void
.end method

.method public S5()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->S6(ZZZZ)V

    sget-object v1, Ls9/e;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

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

.method public S6(ZZZZ)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move/from16 v1, p3

    iget-object v2, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v2

    iget-object v4, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lp9/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v10, "OriginFolder"

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const-string v0, "showOrHideRecommendItems, but live folder switch is close"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideRecommendItems, but showOrHideRecommendItems is null or empty isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideRecommendItems, but launcher is null isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->Y1()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideRecommendItems, but launcher is menu or drag, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v2, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->w1:Z

    if-ne v9, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no need showOrHideRecommendItems isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_1
    sget-object v5, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9/d;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ls9/d;->Q0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v4, v7

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    move-object v11, v2

    goto :goto_2

    :cond_9
    move-object v11, v5

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideRecommendItems is empty isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iput-boolean v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->w1:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideRecommendItems isShow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAnim: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", fromSwitch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v9, :cond_c

    move v5, v2

    goto :goto_3

    :cond_c
    move v5, v1

    :goto_3
    if-eqz v9, :cond_d

    move v12, v1

    goto :goto_4

    :cond_d
    move v12, v2

    :goto_4
    if-eqz v0, :cond_e

    new-instance v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRecommendItemsShowHideAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v11

    move/from16 v4, p2

    move v6, v12

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/lang/String;Ljava/util/ArrayList;ZFFZ)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    sget-object v1, Lp9/k;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_e
    if-eqz v9, :cond_10

    iget-object v0, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v13

    move v14, v3

    move v15, v14

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideRecommendItems: onAdd item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int v3, v13, v15

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    add-int/2addr v15, v7

    add-int/2addr v14, v7

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_14

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9/d;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideRecommendItems: onRemove item= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_12

    invoke-direct {v8, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->Q6(Lc8/g;)V

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_13

    move v4, v7

    goto :goto_7

    :cond_13
    move v4, v3

    :goto_7
    invoke-virtual {v8, v2, v3, v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :goto_8
    add-int/2addr v1, v7

    goto :goto_6

    :cond_14
    :goto_9
    if-eqz v9, :cond_15

    sget-object v0, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->R6()V

    :cond_15
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T6(ZZZ)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "OriginFolder"

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {v2}, Lv9/b;->d(Lc8/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

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

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U6(ZZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->I6(ZZ)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->S6(ZZZZ)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->T6(ZZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lt9/j;

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Lt9/j;

    invoke-virtual {v0}, Lt9/j;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$c;

    invoke-direct {p3, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$c;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;)V

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x15e

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public W(Ljava/util/List;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w4()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRecommendApp--->size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", folderOpened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isOpenAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OriginFolder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, Loc/d;

    invoke-direct {v0, p0, p1, p2}, Loc/d;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->O6(Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->U6(ZZZZ)V

    return-void
.end method

.method public e1(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv9/b;->e()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->z(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic getFolderIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFolderPagedView()Lx6/a;
    .locals 0

    invoke-super {p0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTitleEditText()Landroid/widget/EditText;
    .locals 0

    invoke-super {p0}, Lx6/j;->getTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTitleTextView()Landroid/widget/TextView;
    .locals 0

    invoke-super {p0}, Lx6/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public j3()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-nez v0, :cond_0

    const-string p0, "OriginFolder"

    const-string v0, "mSwitchInLiveFolder click error for info"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9/k;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    if-nez v1, :cond_1

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->L0(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1}, Lcom/originui/widget/popup/VListPopupWindow;->C0()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->W0(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v2, Loc/e;

    invoke-direct {v2, p0, v0}, Loc/e;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lqg/h;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    const v0, 0x7f09032e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {v0}, Lv9/b;->d(Lc8/d;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->K6(Z)V

    invoke-super {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->onFinishInflate()V

    return-void
.end method

.method public q6(Z)V
    .locals 0

    return-void
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releasePopupWindow mLiveFolderPopupWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->u1:Lcom/originui/widget/popup/VListPopupWindow;

    :cond_0
    return-void
.end method

.method public bridge synthetic setFolderIcon(Lx6/l;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setFolderIcon(Lx6/l;)V

    return-void
.end method

.method public bridge synthetic setTaskbarFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setTaskbarFolderIcon(Lt6/f;)V

    return-void
.end method

.method public w6(F)V
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
