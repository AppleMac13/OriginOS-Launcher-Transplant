.class public Lcom/bbk/launcher2/ui/folder/FolderPagedView;
.super Lcom/bbk/launcher2/ui/Workspace;
.source "SourceFile"

# interfaces
.implements Lqb/x;
.implements Lx6/a;


# static fields
.field public static final s3:Ljava/util/Comparator;


# instance fields
.field public l3:Lc8/d;

.field public m3:Lcom/bbk/launcher2/ui/folder/FolderMain;

.field public n3:Lqc/p0;

.field public o3:Landroid/graphics/Rect;

.field public p3:Landroid/graphics/Rect;

.field public q3:I

.field public r3:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->s3:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->o3:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->p3:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->q3:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->r3:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->o6()V

    return-void
.end method

.method private o6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setCycleScrollEnable(Z)V

    return-void
.end method


# virtual methods
.method public C8(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H6()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/Workspace;->H6()V

    return-void
.end method

.method public K6(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->K6(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->Z9()V

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

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->r3:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->r3:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public L3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/d;->b1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O8(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->b4(FF)Z

    move-result p0

    return p0
.end method

.method public T6(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->m6(F)V

    return-void
.end method

.method public T9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->l3:Lc8/d;

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8/d;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->l3:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->l1()V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->i4()Lr4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->U4(Lr4/b;)V

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->l3:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v3}, Lr4/b;->b(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->l3:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g6(Z)V

    goto :goto_0

    :cond_2
    sget-boolean v2, Ln7/c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindScreens:screen:bindData:folderScreen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":name:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.FolderPagedView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    instance-of v4, v2, Lcom/bbk/launcher2/data/info/b;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindScreens:screen:bindData:folderAppInfos:Comment:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindScreens:screen:bindData:folderAppInfos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v3, v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->U9(Lr4/b;ZZ)V

    return-void
.end method

.method public U4(Lr4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/q2;->U4(Lr4/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.FolderPagedView"

    const-string p1, "bindScreens:mPresenter is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public U9(Lr4/b;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqc/q2;->u6(Lr4/b;ZZ)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.FolderPagedView"

    const-string p1, "bindItems:mPresenter is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V9(Landroid/view/View;Landroid/graphics/Rect;)V
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

.method public W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/p0;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
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

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v6

    if-ge v5, v6, :cond_3

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
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v3

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {p1, v7, v6}, Lk7/d0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public X2(II[I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    invoke-virtual {p0, p1, p2, p3}, Lqc/p0;->Pa(II[I)I

    move-result p0

    return p0
.end method

.method public X9()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O6()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Y9()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Z3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Z3()V

    :cond_0
    return-void
.end method

.method public final Z9()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->m3:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->C6()V

    return-void
.end method

.method public a()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v0

    if-lt p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public adapterLayout()V
    .locals 6

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->D()V

    invoke-virtual {v0}, Lxc/n;->u()Lxc/o;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->q()I

    move-result v1

    invoke-virtual {v0}, Lt6/d;->r()I

    move-result v2

    invoke-virtual {v0}, Lt6/d;->s()I

    move-result v3

    invoke-virtual {v0}, Lt6/d;->p()I

    move-result v0

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-string v0, "folderPaged-adapterLayout"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->M5()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->c7()V

    return-void
.end method

.method public c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d6(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public e9(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->w9(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    return-void
.end method

.method public g6(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    invoke-virtual {p0}, Lqc/p0;->Ra()I

    move-result p0

    return p0
.end method

.method public getDesiredWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    invoke-virtual {p0}, Lqc/p0;->Sa()I

    move-result p0

    return p0
.end method

.method public getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->m3:Lcom/bbk/launcher2/ui/folder/FolderMain;

    return-object p0
.end method

.method public getFolderInfo()Lc8/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->l3:Lc8/d;

    return-object p0
.end method

.method public bridge synthetic getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getFolderState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->q3:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLastItem()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLastScreenExcludeEmpty()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getLastScreenExcludeEmpty()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getLastScreenExcludeEmpty()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bbk/launcher2/ui/Workspace;->getLastScreenExcludeEmpty()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lc6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lqb/z;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqc/p0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lx6/b;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfViewGroup()Landroid/view/ViewGroup;
    .locals 0

    invoke-super {p0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->m3:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->h()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bbk/launcher2/ui/Workspace;->h()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public k9(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m8(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public q(FF)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->V9(Landroid/view/View;Landroid/graphics/Rect;)V

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

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public setFolder(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->m3:Lcom/bbk/launcher2/ui/folder/FolderMain;

    return-void
.end method

.method public setFolderState(I)V
    .locals 2

    iput p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->q3:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->q3:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setFolderState(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMoveEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->r3:Ljava/lang/Runnable;

    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqc/p0;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setPresenter(Lqc/p0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->n3:Lqc/p0;

    invoke-virtual {p0}, Lqc/p0;->w()Z

    move-result p0

    return p0
.end method

.method public z(Landroid/view/View;JJIIIIZ)Z
    .locals 0

    invoke-super/range {p0 .. p10}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p3

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1}, Lc8/d;->t0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    :cond_3
    return p2
.end method

.method public z8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
