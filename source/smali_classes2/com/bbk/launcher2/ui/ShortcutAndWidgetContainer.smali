.class public Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;
.super Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/bbk/launcher2/ui/CellLayout;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/StringBuilder;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/CellLayout;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->a:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m:J

    iput-object p2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->i:Z

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lp6/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->n(Landroid/view/View;Lp6/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;Lp6/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m(Landroid/view/View;Lp6/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/view/View;Lp6/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l(Landroid/view/View;Lp6/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/view/View;Lp6/a;)Z
    .locals 0

    iget p1, p1, Lp6/a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Landroid/view/View;Lp6/a;)Z
    .locals 0

    iget p1, p1, Lp6/a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Landroid/view/View;Lp6/a;)Z
    .locals 0

    iget p1, p1, Lp6/a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setChildrenLayerTypeExcludingWidgets(Landroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTalkListCompare(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$c;-><init>(Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public W(Landroid/view/View;)V
    .locals 11

    iget v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->b:I

    iget v2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v3, :cond_0

    move-object v10, v0

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->d:I

    iget v4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->j:I

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h:Z

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->z(IIIIIIIZZ)V

    iget p0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    instance-of p2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p2, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p2, Lp6/a;

    invoke-direct {p2}, Lp6/a;-><init>()V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p2, Lp6/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lp6/a;->b:I

    instance-of p3, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x2

    iput p1, p2, Lp6/a;->d:I

    goto :goto_1

    :cond_1
    instance-of p3, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x3

    iput p1, p2, Lp6/a;->d:I

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x4

    iput p1, p2, Lp6/a;->d:I

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x5

    iput p1, p2, Lp6/a;->d:I

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x1

    iput p1, p2, Lp6/a;->d:I

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ShortcutAndWidgetContainer"

    const-string p2, "add view error"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d(ZJ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    sget-boolean v1, Lk7/s;->m:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->getCellLayoutType()I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPageRanks()[I

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-virtual {v3}, Lzi/a;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "_c_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "_am_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "_vId_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->l:Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    sget-boolean p1, Lk7/s;->o:Z

    if-eqz p1, :cond_9

    const-wide/16 v5, 0x0

    cmp-long p1, p2, v5

    if-lez p1, :cond_9

    if-eqz v3, :cond_2

    return v4

    :cond_2
    aget p1, v1, v0

    if-eq v2, p1, :cond_7

    aget v1, v1, v4

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v4

    if-eq v2, p1, :cond_5

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    iget-wide p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m:J

    cmp-long p0, p2, p0

    if-nez p0, :cond_6

    move v0, v4

    :cond_6
    return v0

    :cond_7
    :goto_1
    iget-wide p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m:J

    cmp-long p0, p2, p0

    if-nez p0, :cond_8

    move v0, v4

    :cond_8
    return v0

    :cond_9
    aget p0, v1, v0

    if-eq v2, p0, :cond_c

    aget p1, v1, v4

    if-ne v2, p1, :cond_a

    goto :goto_2

    :cond_a
    sub-int/2addr p0, v4

    if-eq v2, p0, :cond_c

    sub-int/2addr p1, v4

    if-ne v2, p1, :cond_b

    goto :goto_2

    :cond_b
    return v4

    :cond_c
    :goto_2
    return v0
.end method

.method public getCellLayoutRank()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCellLayoutType()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->i:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getWidgetHostViewAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$b;-><init>(Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V4()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p4()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V
    .locals 10

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->b:I

    iget v2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->c:I

    iget v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->d:I

    iget v4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->j:I

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->z(IIIIIIIZZ)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    return p0
.end method

.method public o(Lx4/k;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lc6/b;->L2(Lx4/k;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lc6/b;->L2(Lx4/k;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->L2(Lx4/k;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o5(II)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v5

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "ShortcutAndWidgetContainer"

    if-nez v5, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout: child.getLayoutParams() is null or:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v6

    iget-boolean p5, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->n:Z

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-nez p5, :cond_4

    instance-of p5, p4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v1, " child:"

    if-eqz p5, :cond_2

    move-object p5, p4

    check-cast p5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout widget\'s height and width is 0: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    instance-of p5, p4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p5, :cond_3

    move-object p5, p4

    check-cast p5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_3
    const-string p5, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout height and width is 0: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p5, v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v6

    invoke-virtual {p4, v4, v6, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-boolean p4, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m:Z

    if-eqz p4, :cond_5

    iput-boolean p2, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m:Z

    iget-object v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->a:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p4, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;

    move-object v1, p4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;-><init>(Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;[IILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;I)V

    invoke-static {p4}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v0

    invoke-virtual {v0}, Lda/b;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->d(ZJ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->n:Z

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_2

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->m:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->W(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ShortcutAndWidgetContainer"

    const-string v4, "add view error "

    invoke-static {v3, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public p(Lx4/t;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->D5(Lx4/t;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->D5(Lx4/t;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->D5(Lx4/t;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->v6(ILandroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez p2, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v5

    const-string v6, "nowPage"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "widgetPage"

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getWidgetPageIndex()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "isFront"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->f(ILandroid/os/Bundle;)V

    :cond_3
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-virtual {v3}, Lzi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Q4()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public removeAllViews()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    invoke-virtual {v0}, Lk7/y;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v0

    invoke-virtual {v0}, Lk7/y;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v1, "ShortcutAndWidgetContainer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf9/f;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeView view = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isNeedRefreshSuggestWidget= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->U()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeView view is widget, isNeedRefreshSuggestWidget=  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lp8/a;->isHoverImageView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/CellLayout;->D3(I)V

    instance-of v0, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->u(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lp8/a;->isHoverImageView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "SWC-removeView"

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v0

    instance-of v1, v0, Lqc/v0;

    if-eqz v1, :cond_5

    check-cast v0, Lqc/v0;

    invoke-virtual {v0}, Lqc/v0;->t()V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    invoke-virtual {v0}, Lqc/p;->t()V

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    if-eqz p0, :cond_7

    new-instance v0, Lhb/r0;

    invoke-direct {v0, p1}, Lhb/r0;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    return-void
.end method

.method public removeViewAt(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->D3(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->f:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->G0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->u(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance p1, Lhb/s0;

    invoke-direct {p1, v0}, Lhb/s0;-><init>(Landroid/view/View;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-void
.end method

.method public s(Landroid/graphics/Canvas;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, Li3/a;->d(Ljava/lang/Object;)V

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->t(Landroid/graphics/Canvas;Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setChildrenDrawingCacheEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public setDockContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->CELL_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v3, v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v2, v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->CELL_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget v2, v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setChildrenLayerTypeExcludingWidgets(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->i()V

    :cond_2
    return-void
.end method

.method public setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->n:Z

    iget v2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->b:I

    iget v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->c:I

    iget v4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->d:I

    iget v5, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->e:I

    iget v8, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->j:I

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->g:Z

    iget-boolean v10, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->z(IIIIIIIZZ)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v8

    iget-object v8, v8, Lxc/n;->n:Lxc/p;

    invoke-virtual {v8}, Lxc/p;->n()F

    move-result v9

    invoke-virtual {v8}, Lxc/p;->o()F

    move-result v10

    invoke-virtual {v8}, Lxc/p;->x()F

    move-result v11

    invoke-virtual {v8}, Lxc/p;->y()F

    move-result v8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v12

    invoke-virtual {v12}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    :goto_0
    instance-of v13, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v13, :cond_1

    instance-of v14, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v14, :cond_4

    :cond_1
    move-object v6, v1

    check-cast v6, Lz7/c;

    invoke-interface {v6}, Lz7/a;->getCellX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    div-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v7, v7, Lk7/j;->c:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Lz7/a;->getCellX()I

    move-result v14

    sub-int v14, v12, v14

    sub-int/2addr v14, v7

    int-to-float v7, v14

    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    div-float/2addr v7, v2

    float-to-int v7, v7

    :cond_3
    invoke-interface {v6}, Lz7/a;->getCellY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    float-to-int v6, v6

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :cond_4
    instance-of v14, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-virtual {v6}, Lc8/h;->getCellX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    div-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v6}, Lc8/h;->getCellX()I

    move-result v7

    sub-int v7, v12, v7

    invoke-virtual {v6}, Lc8/h;->F4()I

    move-result v15

    sub-int/2addr v7, v15

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    div-float/2addr v7, v2

    float-to-int v7, v7

    :cond_5
    invoke-virtual {v6}, Lc8/h;->getCellY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    float-to-int v6, v6

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :cond_6
    instance-of v15, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v15, :cond_8

    move-object/from16 v16, v1

    check-cast v16, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lc8/h;->getCellX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    div-float/2addr v6, v2

    float-to-int v6, v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {v16 .. v16}, Lc8/h;->getCellX()I

    move-result v6

    sub-int/2addr v12, v6

    invoke-virtual/range {v16 .. v16}, Lc8/h;->F4()I

    move-result v6

    sub-int/2addr v12, v6

    int-to-float v6, v12

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    div-float/2addr v6, v2

    float-to-int v6, v6

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lc8/h;->getCellY()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v7, v7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isPressed()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v9, v4

    neg-float v10, v5

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v3, v6

    add-float/2addr v4, v3

    int-to-float v3, v7

    add-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v13, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H6(Landroid/graphics/Canvas;F)V

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v3, v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->L3(Landroid/graphics/Canvas;F)V

    goto :goto_2

    :cond_a
    instance-of v3, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3, v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z6(Landroid/graphics/Canvas;F)V

    goto :goto_2

    :cond_b
    if-eqz v15, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v3, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->P5(Landroid/graphics/Canvas;F)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->db()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Lhb/q0;

    invoke-direct {v0, p1}, Lhb/q0;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-void
.end method

.method public w()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setTalkListCompare(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    iget-object v3, v1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->k:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/a;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    iget-object v5, v3, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    iget v1, v1, Lp6/a;->b:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_4
    iget v1, v3, Lp6/a;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public x(ZIIZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z5(ZII)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(IIIII)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->b:I

    iput p2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->c:I

    iput p3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->d:I

    iput p4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->e:I

    iput p5, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->j:I

    return-void
.end method
