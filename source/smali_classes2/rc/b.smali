.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lrc/b;->e:I

    iput-object p1, p0, Lrc/b;->b:Landroid/view/View;

    iput-object p2, p0, Lrc/b;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/b;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v1}, Lrc/b;->k(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lrc/b;->n(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;I)I
    .locals 9

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    iget-object v2, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    iget-object v3, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    iget-object v4, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v4

    iget-object v5, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    instance-of v5, p1, Lt6/f;

    if-eqz v5, :cond_b

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-virtual {p0, p2}, Lrc/b;->h(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, p2}, Lrc/b;->h(I)I

    move-result p0

    add-int/2addr v7, p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ne v0, v5, :cond_1

    if-ne v2, v6, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gt v0, v7, :cond_2

    if-gt v2, p0, :cond_2

    if-lt v3, v5, :cond_2

    if-ge v4, v6, :cond_b

    :cond_2
    const p1, 0x7fffffff

    if-le v0, v7, :cond_4

    :goto_0
    if-gt v2, v4, :cond_a

    move p2, v6

    :goto_1
    if-gt p2, p0, :cond_3

    sub-int v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v3, v2, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-le v2, p0, :cond_6

    :goto_2
    if-gt v0, v3, :cond_a

    move p2, v5

    :goto_3
    if-gt p2, v7, :cond_5

    sub-int v1, v2, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v4, v0, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-ge v3, v5, :cond_8

    :goto_4
    if-gt v2, v4, :cond_a

    move p2, v6

    :goto_5
    if-gt p2, p0, :cond_7

    sub-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v2, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-gt v0, v3, :cond_a

    move p0, v5

    :goto_7
    if-gt p0, v7, :cond_9

    sub-int p2, v4, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int v1, v0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    return p1

    :cond_b
    return v1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/b;->b:Landroid/view/View;

    iput-object v0, p0, Lrc/b;->c:Landroid/view/View;

    iput-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v0, p0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lrc/b;->e:I

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lrc/b;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrc/b;->m()Lt6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RippleAnimation.BaseAroundViewRank"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ContainerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;[IZ)V
    .locals 8

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-float v1, v1

    aput v1, p0, v0

    const/4 v1, 0x1

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, p0, v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    mul-float/2addr v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_4

    if-eq p1, v3, :cond_4

    check-cast p1, Landroid/view/View;

    instance-of v4, p1, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v4, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    instance-of v6, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-nez v6, :cond_2

    instance-of v6, p1, Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    if-eqz v4, :cond_3

    cmpl-float v4, v2, v5

    if-eqz v4, :cond_3

    aget v4, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, p0, v0

    goto :goto_1

    :cond_3
    aget v4, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    aput v4, p0, v0

    :goto_1
    aget v4, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    aput v4, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_4
    aget p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, v0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    return-void
.end method

.method public h(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/view/View;[I)V
    .locals 6

    iget-object v0, p0, Lrc/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;->W(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    add-int/2addr v1, p1

    filled-new-array {v2, v1}, [I

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lrc/b;->g(Landroid/view/View;[IZ)V

    const/4 v0, 0x0

    aget v2, p1, v0

    aput v2, p2, v0

    iget-object p0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    aget p0, p1, v1

    aput p0, p2, v1

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lrc/b;->f()V

    iget-object v0, p0, Lrc/b;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lrc/b;->e:I

    iget-object v0, p0, Lrc/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lrc/b;->d()V

    :cond_0
    return-void
.end method

.method public abstract k(Landroid/view/View;I)I
.end method

.method public l(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    instance-of v1, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lrc/b;->i(Landroid/view/View;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()Lt6/f;
    .locals 2

    iget-object v0, p0, Lrc/b;->c:Landroid/view/View;

    instance-of v1, v0, Lt6/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt6/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/b;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lt6/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrc/b;->b:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt6/f;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrc/b;->b:Landroid/view/View;

    instance-of v0, p0, Lt6/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lt6/f;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Landroid/view/View;I)V
    .locals 1

    if-ltz p2, :cond_0

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v0

    iget v0, v0, Lrc/t;->s:I

    if-gt p2, v0, :cond_0

    iget-object p0, p0, Lrc/b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lrc/a;

    invoke-direct {v0}, Lrc/a;-><init>()V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
