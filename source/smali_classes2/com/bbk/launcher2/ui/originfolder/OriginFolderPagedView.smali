.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;
.super Lcom/bbk/launcher2/ui/PagedView;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Lx6/c;
.implements Lcom/bbk/launcher2/ui/dragndrop/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbk/launcher2/ui/PagedView;",
        "Lt6/g;",
        "Lx6/c;",
        "Lcom/bbk/launcher2/ui/dragndrop/i;"
    }
.end annotation


# instance fields
.field public k2:Lc8/d;

.field public l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public m2:Lqb/r;

.field public n2:Lx6/c$a;

.field public o2:I

.field public p2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o2:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->p2:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o6()V

    return-void
.end method

.method private N7()V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "OF-releaseSFBoost"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method private P7(I)V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    add-int/lit8 p1, p1, 0x64

    const-string v0, "OFP-scrolling"

    invoke-virtual {p0, p1, v0}, Lb6/c;->M(ILjava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb6/c;->J(ILjava/lang/String;)V

    return-void
.end method

.method private T7()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B6()V

    return-void
.end method

.method private o6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setCycleScrollEnable(Z)V

    return-void
.end method


# virtual methods
.method public F6()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lx6/f;->setIsCurrentPaged(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4, v2}, Lx6/f;->setIsCurrentPaged(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H6()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->H6()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lb6/c;->I(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->n6()V

    return-void
.end method

.method public H7(Lc8/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->k2:Lc8/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->k2:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->k2:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->l1()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->k2:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->I3(Lr4/b;)Lr4/b;

    return-void
.end method

.method public I3(Lr4/b;)Lr4/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0, p1}, Lx6/d;->I3(Lr4/b;)Lr4/b;

    move-result-object p0

    return-object p0
.end method

.method public I6(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageBeginScrolling duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderPagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->P7(I)V

    return-void
.end method

.method public I7()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->g0(I)V

    :cond_0
    return-void
.end method

.method public J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0, p1}, Lx6/d;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    return-object p0
.end method

.method public K6(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->K6(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->n2:Lx6/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx6/c$a;->pagedOriginFolderViewSlideCompleted()V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->T7()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110546

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->N7()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->p2:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->p2:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public K7(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public L7()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;->s1(Z)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M7(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lb5/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb5/b$a;

    invoke-interface {v2, p2}, Lb5/b$a;->Q2(I)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->M7(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O7(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q7()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R7()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;->s1(Z)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S7(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->g0(I)V

    :cond_0
    return-void
.end method

.method public T6(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->m6(F)V

    return-void
.end method

.method public X0(Lk7/d0;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v5

    if-ge v4, v5, :cond_3

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5, v4}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    goto :goto_3

    :cond_0
    move-object v7, v3

    :goto_3
    if-eqz v6, :cond_1

    invoke-interface {p1, v7, v6}, Lk7/d0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public X2(II[I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0, p1, p2, p3}, Lx6/d;->X2(II[I)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0}, Lqb/r;->getItemCount()I

    move-result p0

    const/16 v0, 0x120

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public adapterLayout()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->computeScroll()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->n2:Lx6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->n2:Lx6/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-interface {v0, p0}, Lx6/c$a;->originFolderViewSliding(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d6(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lx6/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->n2:Lx6/c$a;

    return-void
.end method

.method public g0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    return-void
.end method

.method public bridge synthetic getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0}, Lx6/d;->getDesiredHeight()I

    move-result p0

    return p0
.end method

.method public getDesiredWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0}, Lx6/d;->getDesiredWidth()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/r;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLastItem()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a5()I

    move-result v1

    if-lez v1, :cond_1

    rem-int v2, v0, v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public getOriginFolderInfo()Lc8/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->k2:Lc8/d;

    return-object p0
.end method

.method public bridge synthetic getOriginFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getOriginFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o2:I

    return p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public o0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    instance-of p0, p2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->release()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object v1

    check-cast v1, Lqc/s;

    invoke-virtual {v1}, Lqc/s;->i()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(Lt6/g0$a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->n2:Lx6/c$a;

    return-void
.end method

.method public q(FF)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->K7(Landroid/view/View;Landroid/graphics/Rect;)V

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderPagedView"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->F6()V

    return-void
.end method

.method public setMoveEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->p2:Ljava/lang/Runnable;

    return-void
.end method

.method public setOriginFolder(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->l2:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-void
.end method

.method public setOriginFolderState(I)V
    .locals 2

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o2:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o2:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setOriginFolderState(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/r;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setPresenter(Lqb/r;)V

    return-void
.end method

.method public setPresenter(Lqb/r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderPagedView"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->m2:Lqb/r;

    invoke-interface {p0}, Lx6/d;->w()Z

    move-result p0

    return p0
.end method
