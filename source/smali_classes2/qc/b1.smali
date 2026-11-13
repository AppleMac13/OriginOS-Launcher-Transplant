.class public Lqc/b1;
.super Lr8/l;
.source "SourceFile"

# interfaces
.implements Ln8/b;


# instance fields
.field public H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    iput-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public static synthetic L5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method private M0()Z
    .locals 4

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic O5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic Q5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic S5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic X5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic Y5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic Z5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method private b6()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private f6()V
    .locals 4

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y0(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 1

    invoke-virtual {p1}, Lx4/t;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz7/c;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz7/c;->setTitleBgStyle(I)V

    :goto_0
    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0

    invoke-static {}, Lt8/r;->p0()Z

    move-result p1

    invoke-interface {p0, p1}, Lz7/c;->a3(Z)V

    return-void
.end method

.method public F4(Lt8/w;)Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v3

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v6

    invoke-static {}, Lt8/q;->h()I

    move-result v7

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    invoke-direct {p0}, Lqc/b1;->b6()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v11

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result v12

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public G5()V
    .locals 2

    iget-boolean v0, p0, Lr8/l;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/b1;->h6()V

    :cond_0
    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqc/b1$c;

    invoke-direct {v1, p0}, Lqc/b1$c;-><init>(Lqc/b1;)V

    invoke-interface {v0, v1}, Lt6/o;->C1(Lt6/o$c;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMorphBtnIfNeeded shouldShowMorphBtn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/l;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.OriginFolderIconPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v1, Lc8/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public H2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    invoke-direct {p0}, Lqc/b1;->f6()V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "originfolder_handleLauncherStateChanged"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqc/b1;->p1(Lt6/o$d;Lt6/o$d;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "originfolder_notifyChildStateChanged"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqc/b1;->H2(Lt6/o$d;Lt6/o$d;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public X0()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public final a6(Lt8/w;)I
    .locals 4

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lqc/b1;->b6()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/i;

    invoke-interface {p0, v0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s6(Lqb/i;Lk7/j;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lz7/a;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public d6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public e(Lk7/j;)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object v0, p1

    check-cast v0, Lt8/w;

    invoke-virtual {p0}, Lqc/b1;->d6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-static {}, Lt8/q;->j()I

    move-result v3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->y()Lb7/b;

    move-result-object p1

    invoke-interface {p1}, Lb7/b;->S()I

    move-result v4

    invoke-static {}, Lt8/q;->h()I

    move-result v5

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public e0(Z)V
    .locals 4

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lz7/a;->e0(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e6(Z)V
    .locals 3

    iget-object v0, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->oa(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->setForceHideDot(Z)V

    :goto_1
    return-void
.end method

.method public final g6(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 8

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-direct {p0}, Lqc/b1;->b6()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v5, -0x65

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->d1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public bridge synthetic getItemView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lqc/b1;->c6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOriginFolderIcon()Ln8/c;
    .locals 0

    invoke-virtual {p0}, Lqc/b1;->d6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public h6()V
    .locals 3

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v1}, Lg8/a;->k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    const-string v2, "showMorphBtnIfNeeded"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X6(ZLjava/lang/String;)V

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShouldHideBeforeDragEnd(Z)V

    return-void
.end method

.method public i6(Lt8/w;)V
    .locals 6

    new-instance v0, Lt8/w;

    invoke-direct {v0}, Lt8/w;-><init>()V

    new-instance v1, Lt8/w;

    invoke-direct {v1}, Lt8/w;-><init>()V

    invoke-virtual {v0, p1}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {v1, p1}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {p0, v1}, Lqc/b1;->a6(Lt8/w;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lu7/j;->l:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->setCellAndSpan(Lt8/w;)V

    iget-object v2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    new-instance v3, Lqc/b1$e;

    invoke-direct {v3, p0, p1}, Lqc/b1$e;-><init>(Lqc/b1;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lqc/b1$f;

    invoke-direct {v2, p0, p1, v1, v0}, Lqc/b1$f;-><init>(Lqc/b1;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;Lt8/w;Lt8/w;)V

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public m5()Z
    .locals 0

    iget-boolean p0, p0, Lr8/l;->y:Z

    return p0
.end method

.method public p1(Lt6/o$d;Lt6/o$d;)V
    .locals 8

    if-eqz p1, :cond_21

    iget-object v0, p0, Lr8/k;->d:Lt6/o$d;

    if-eq p1, v0, :cond_21

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lqc/b1$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/16 v4, 0x0

    const-string v6, "Launcher.OriginFolderIconPresenter"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqc/b1;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_1
    :pswitch_1
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-direct {p0}, Lqc/b1;->M0()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    if-eqz v0, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_3

    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v3, :cond_2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    :cond_3
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, v3, :cond_5

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v3, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q6(ZZ)V

    iget-object p2, p0, Lr8/k;->b:Lz7/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->t0()Lq4/c;

    move-result-object p2

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v0

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2, v0, v3}, Lq4/c;->c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_5
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getHoverStatus()I

    move-result v1

    :cond_6
    if-eq v1, v2, :cond_7

    const/4 p2, 0x2

    if-ne v1, p2, :cond_20

    :cond_7
    const-string p2, "handleOFolderStateChanged:enter drag,exit hover mode..."

    invoke-static {v6, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1()V

    goto/16 :goto_9

    :pswitch_6
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    goto/16 :goto_9

    :cond_8
    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    goto/16 :goto_9

    :cond_9
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p2, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    if-eqz v0, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    goto/16 :goto_9

    :pswitch_9
    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v3, :cond_b

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v5, 0xdc

    invoke-virtual {v4, v1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A3(II)V

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    goto :goto_1

    :cond_b
    sget-object v4, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, v4, :cond_c

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    goto :goto_1

    :cond_c
    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v4, :cond_d

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v4, :cond_e

    :cond_d
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->t0()Lq4/c;

    move-result-object v4

    invoke-interface {v4, v1}, Lq4/c;->g(Z)V

    :cond_e
    :goto_1
    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    :cond_f
    if-ne p2, v3, :cond_10

    if-eqz v0, :cond_10

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, p2, v2}, Lqc/b1;->g6(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    :cond_10
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    goto/16 :goto_9

    :pswitch_a
    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-ltz p2, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    goto/16 :goto_9

    :pswitch_b
    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v3, :cond_11

    sget-object v4, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p2, v4, :cond_16

    :cond_11
    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_16

    const/16 v5, 0x15e

    invoke-virtual {v4, v1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A3(II)V

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v5, :cond_15

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lt6/o;->f1()Lt6/g0;

    move-result-object v7

    invoke-interface {v7}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    if-ne v4, v7, :cond_12

    invoke-interface {v5}, Lt6/o;->d1()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    goto :goto_3

    :cond_12
    sget-boolean v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->d1()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v2

    goto :goto_2

    :cond_13
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "iconPresenter handleOFolderStateChanged: Launcher.getLauncher().hasFocus()= %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    goto :goto_3

    :cond_15
    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    :cond_16
    :goto_3
    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, v4, :cond_19

    sget-object v4, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, v4, :cond_19

    sget-object v4, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq p2, v4, :cond_18

    sget-object v4, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v4, :cond_18

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v4, :cond_17

    goto :goto_4

    :cond_17
    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    goto :goto_5

    :cond_18
    :goto_4
    invoke-direct {p0}, Lqc/b1;->M0()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    :cond_19
    :goto_5
    sget-object v4, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p2, v4, :cond_1d

    sget-object v5, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, v5, :cond_1a

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_1f

    if-eq p2, v3, :cond_1c

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p2, v0, :cond_1c

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_1c

    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_1c

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v0, :cond_1c

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_1c

    if-eq p2, v4, :cond_1c

    if-ne p2, v5, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d7(ZZ)V

    goto :goto_8

    :cond_1c
    :goto_6
    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v0, v1}, Lqc/b1;->g6(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    goto :goto_8

    :cond_1d
    :goto_7
    iget-object v3, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v0, v1}, Lqc/b1;->g6(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    :cond_1f
    :goto_8
    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq p2, v0, :cond_20

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v0, :cond_20

    sget-object v0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_20

    iget-object p2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_20

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    :cond_20
    :goto_9
    iput-object p1, p0, Lr8/k;->d:Lt6/o$d;

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p4()V
    .locals 12

    invoke-virtual {p0}, Lr8/l;->r5()Z

    move-result v0

    const-string v1, "Launcher.OriginFolderIconPresenter"

    if-nez v0, :cond_0

    const-string p0, "doMorph failed, not support."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iget-object v2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/l;->o5(Lt8/w;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "doMorph failed, is not RoundSpace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lqc/b1;->i6(Lt8/w;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o5()V

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lr8/l;->x5(Z)V

    iget-object v4, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {v4, v2}, Lk7/j;->a(Lk7/j;)V

    new-instance v4, Le8/f;

    invoke-direct {v4, v2}, Le8/f;-><init>(Lt8/w;)V

    new-instance v5, Loc/m;

    invoke-direct {v5}, Loc/m;-><init>()V

    iget v6, v4, Le8/f;->m:I

    invoke-virtual {v5, v6}, Loc/m;->p(I)V

    iget v4, v4, Le8/f;->n:I

    invoke-virtual {v5, v4}, Loc/m;->n(I)V

    iget-boolean v4, p0, Lr8/l;->D:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v4

    invoke-virtual {v4}, Lg8/a;->f()Lt8/w;

    move-result-object v4

    iget v6, v2, Lk7/j;->a:I

    iput v6, v4, Lk7/j;->a:I

    iget v6, v2, Lk7/j;->b:I

    iput v6, v4, Lk7/j;->b:I

    :cond_4
    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v4

    invoke-virtual {p0, v2}, Lr8/l;->y4(Lt8/w;)I

    move-result v6

    iget-object v7, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {p0, v2, v7}, Lr8/l;->c5(Lt8/w;Lt8/w;)I

    move-result v7

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doMorph in origin folder"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",srcMorphState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",targetMorphState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",quadrant:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", cellAndSpan="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", cellLayoutCountX="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v6, :cond_5

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5, v1}, Loc/m;->m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object v1, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {v5, v1}, Loc/m;->o(Lt8/w;)V

    invoke-virtual {v5, v2}, Loc/m;->r(Lt8/w;)V

    new-instance v1, Le8/f;

    invoke-direct {v1, v2}, Le8/f;-><init>(Lt8/w;)V

    iget v6, v1, Le8/f;->m:I

    invoke-virtual {v5, v6}, Loc/m;->s(I)V

    iget v1, v1, Le8/f;->n:I

    invoke-virtual {v5, v1}, Loc/m;->q(I)V

    invoke-virtual {v5, v7}, Loc/m;->l(I)V

    invoke-virtual {v5, v4, v8}, Loc/m;->h(II)V

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v4, "doMorph"

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    new-instance v1, Lqc/b1$a;

    invoke-direct {v1, p0, v2, v5, v0}, Lqc/b1$a;-><init>(Lqc/b1;Lt8/w;Loc/m;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    invoke-virtual {v5, v1}, Loc/m;->j(Ll8/a;)V

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    new-instance v1, Lqc/b1$b;

    invoke-direct {v1, p0, v5}, Lqc/b1$b;-><init>(Lqc/b1;Loc/m;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/b1;->e6(Z)V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 9

    invoke-virtual {p0}, Lqc/b1;->X0()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk8/a;->c()Z

    move-result v1

    const-string v2, "Launcher.OriginFolderIconPresenter"

    if-eqz v1, :cond_1

    const-string p0, "handleItemLongClick isIconAnim is true, return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "handleItemLongClick page is moving, return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "handleItemLongClick launcher isLayoutSwitchState return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "handleItemLongClick launcher.isMenuSettingState return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt6/o;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_7

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folder state, can not drag item not in folder!!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->b()Lt6/j0;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v7, -0x65

    cmp-long v3, v3, v7

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lt6/j0;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sliding dock state, can not drag when sliding dock !!! "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/j0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIconPressed(Z)V

    invoke-interface {v0}, Lt6/o;->D0()Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v1, p0, Lr8/k;->g:Z

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->v4()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt6/f;->n2(Z)V

    :cond_9
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v1, v2, :cond_a

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v1, v2, :cond_c

    :cond_a
    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_c

    new-instance v1, Lqc/b1;

    iget-object v2, p0, Lr8/k;->a:Landroid/content/Context;

    iget-object v4, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {v1, v2, v4}, Lqc/b1;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    new-instance v4, Lc8/d;

    invoke-direct {v4, v2}, Lc8/d;-><init>(Lc8/g;)V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v7, Lc8/b;

    check-cast v6, Lc8/b;

    invoke-direct {v7, v6}, Lc8/b;-><init>(Lc8/b;)V

    iget-object v6, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6, v5, v7}, Lr4/b;->a(ILjava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v4, v3}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc8/d;->V7(Lqb/q;)V

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v1}, Lr8/l;->A1(Landroid/view/View;)Z

    :cond_d
    :goto_1
    invoke-direct {p0}, Lqc/b1;->b6()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m9()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v0, "OFIP-LongClick"

    invoke-interface {p0, v0}, Lt6/k;->h0(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z
    .locals 6

    invoke-virtual {p0}, Lr8/l;->r5()Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "Launcher.OriginFolderIconPresenter"

    if-nez p2, :cond_0

    const-string p0, "doMorph failed, not support."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    iget-object p2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p2

    iget-object v1, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p2, "doMorph failed, is not RoundSpace"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lqc/b1;->i6(Lt8/w;)V

    :cond_1
    return p3

    :cond_2
    iget-object v2, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-class v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v2, v3}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v2, :cond_3

    const-string p0, "doMorph failed, exploreCellLayoutPresenter == null :"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_3
    iget-object v3, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o5()V

    :cond_4
    invoke-virtual {v2, v1, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    const/4 p3, 0x1

    invoke-virtual {v2, p1, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    invoke-virtual {p0, p3}, Lr8/l;->x5(Z)V

    iget-object v2, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {v2, v1}, Lk7/j;->a(Lk7/j;)V

    new-instance v2, Le8/f;

    invoke-direct {v2, v1}, Le8/f;-><init>(Lt8/w;)V

    new-instance v3, Loc/m;

    invoke-direct {v3}, Loc/m;-><init>()V

    iget v4, v2, Le8/f;->m:I

    invoke-virtual {v3, v4}, Loc/m;->p(I)V

    iget v2, v2, Le8/f;->n:I

    invoke-virtual {v3, v2}, Loc/m;->n(I)V

    invoke-virtual {v3, p4}, Loc/m;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result p4

    iget-object v2, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {p0, p1, v2}, Lr8/l;->c5(Lt8/w;Lt8/w;)I

    move-result v2

    invoke-virtual {v1, p1}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doMorph "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",srcMorphState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",targetMorphState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",quadrant:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3, v0}, Loc/m;->m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object v0, p0, Lr8/l;->E:Lt8/w;

    invoke-virtual {v3, v0}, Loc/m;->o(Lt8/w;)V

    invoke-virtual {v3, v1}, Loc/m;->r(Lt8/w;)V

    new-instance v0, Le8/f;

    invoke-direct {v0, v1}, Le8/f;-><init>(Lt8/w;)V

    iget v4, v0, Le8/f;->m:I

    invoke-virtual {v3, v4}, Loc/m;->s(I)V

    iget v0, v0, Le8/f;->n:I

    invoke-virtual {v3, v0}, Loc/m;->q(I)V

    invoke-virtual {v3, v2}, Loc/m;->l(I)V

    invoke-virtual {v3, p4, p1}, Loc/m;->h(II)V

    new-instance p1, Lqc/b1$d;

    invoke-direct {p1, p0, v1, v3, p2}, Lqc/b1$d;-><init>(Lqc/b1;Lt8/w;Loc/m;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    invoke-virtual {v3, p1}, Loc/m;->j(Ll8/a;)V

    invoke-virtual {v3}, Loc/m;->d()V

    invoke-virtual {p0, p3}, Lqc/b1;->e6(Z)V

    return p3
.end method

.method public r4(Lt8/w;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqc/b1;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public v4(Lt8/w;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/16 v0, 0x15e

    invoke-virtual {p0, p1, v0, p2}, Lqc/b1;->r4(Lt8/w;ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public w5(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lr8/l;->w5(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lr8/l;->y:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-class p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {p2, p3}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3, p2, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->C(Lt6/f;Lk7/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    invoke-static {}, Lel/a;->W()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Lr8/l;->o5(Lt8/w;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lqc/b1;->i6(Lt8/w;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqc/b1;->p4()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqc/b1;->v4(Lt8/w;Landroid/graphics/drawable/Drawable;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    iget v0, v0, Lk7/j;->a:I

    iget v1, p1, Lk7/j;->a:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    iget p2, p2, Lk7/j;->b:I

    iget v0, p1, Lk7/j;->b:I

    if-eq p2, v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lr8/l;->w4(Lt8/w;)V

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {p3, p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    return-void
.end method

.method public z3([I)V
    .locals 0

    return-void
.end method
