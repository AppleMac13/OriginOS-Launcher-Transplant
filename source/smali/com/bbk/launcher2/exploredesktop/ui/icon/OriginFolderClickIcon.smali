.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;
.super Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;
.source "SourceFile"


# instance fields
.field public c3:Landroid/graphics/Bitmap;

.field public d3:F

.field public e3:I

.field public f3:I

.field public g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    return-void
.end method

.method public static synthetic fa(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ma(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic ga(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;)Lt6/o;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getLauncher()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/l;->m5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/c;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const-string v1, "OF-onFolderStateChange"

    invoke-virtual {p1, v0, v1}, La8/c;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)La8/b;

    move-result-object p1

    :goto_0
    const-string v0, ":title:"

    const-string v1, "OriginFolderClickIcon"

    if-eqz p1, :cond_3

    iget-object v2, p1, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolderClickIcon cache lifecycle onFolderStateChange:container:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, La8/b;->mDrawable1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    const-string v2, "title:"

    invoke-virtual {p1, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v2, ":type:"

    invoke-virtual {p1, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v2, "-"

    invoke-virtual {p1, v2}, La8/c;->s(Ljava/lang/String;)La8/c;

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FolderClickIcon cache lifecycle onFolderStateChange:not exist::container:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->z7()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    return-void
.end method

.method public S6()Z
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->B1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V1()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ca()V

    return-void
.end method

.method public Z9(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    new-instance p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    new-instance p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$b;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public da(Landroid/graphics/Bitmap;IIIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->qa(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public getIconDrawableTransparentSize()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->d3:F

    return p0
.end method

.method public getIconType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    return p0
.end method

.method public getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->c3:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public ha()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b6()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ia()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OriginFolderClickIcon alpha error so reset, old alpha is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OriginFolderClickIcon"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    :cond_0
    return-void
.end method

.method public ja(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ra(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ka(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public la()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqc/b1;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic ma(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8/b;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p1

    :goto_2
    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V

    return-void
.end method

.method public na(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->Z9(IZ)V

    return-void
.end method

.method public oa(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setForceHideDot(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setForceHideDot(Z)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public pa(II)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->c3:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lt8/r;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final qa(Landroid/graphics/Bitmap;IIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    move v12, v1

    const-string v1, "OriginFolder-createSquareIcon"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->W9(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lk7/e1;->i()V

    iput-object v7, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->c3:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v13, "OriginFolderClickIcon"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget v5, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    move v2, v12

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-nez v14, :cond_2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->V()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originFolderParams == null ,originFolderIconInfoMaps.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,layoutType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3000,iconSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,isShowTitle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,morphState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,iconCorner: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "OriginFolder-updateIcon"

    invoke-static {v2}, Lk7/e1;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->la()Z

    move-result v2

    invoke-virtual {v14, v1, v2}, Lq8/a;->i(IZ)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    :cond_3
    iget v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->e3:I

    if-nez v1, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    iget v1, v14, Lq8/a;->t:I

    iget v4, v14, Lq8/a;->u:I

    invoke-static {v7, v1, v4}, Lt8/r;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v14, Lq8/a;->t:I

    int-to-float v5, v4

    iget v6, v14, Lq8/a;->E:F

    sub-float/2addr v2, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v3

    iput v5, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->d3:F

    if-nez v10, :cond_4

    int-to-float v2, v4

    div-float/2addr v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lwc/h;->u(IILandroid/content/Context;)F

    move-result v2

    :goto_1
    iget v3, v14, Lq8/a;->t:I

    int-to-float v3, v3

    iget v4, v14, Lq8/a;->E:F

    mul-float/2addr v3, v4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    invoke-static {v4, v9, v12}, Lwc/h;->a(ZII)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->b3:F

    goto/16 :goto_2

    :cond_5
    iget v1, v14, Lq8/a;->t:I

    iget v4, v14, Lq8/a;->u:I

    invoke-static {v7, v1, v4}, Lt8/r;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v15

    iget v1, v14, Lq8/a;->t:I

    int-to-float v1, v1

    iget v4, v14, Lq8/a;->E:F

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->d3:F

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x5

    move/from16 v1, p4

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lt8/r;->E(IIIIIIZ)F

    move-result v16

    new-instance v8, Le8/f;

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x1

    move-object v1, v8

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 p1, v13

    move-object v13, v8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Le8/f;-><init>(IIIIIIZ)V

    iget v1, v14, Lq8/a;->t:I

    int-to-float v1, v1

    iget v2, v14, Lq8/a;->E:F

    mul-float/2addr v1, v2

    iget v2, v13, Le8/f;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v16

    iput v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->b3:F

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x96

    if-le v1, v2, :cond_6

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIconAndNotificationBadge layoutType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isShowTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", morphState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->f3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconCorner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,icon width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", originFolderParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "foldable origin folder big icon size error"

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v15

    goto :goto_2

    :cond_7
    iget v1, v14, Lq8/a;->z:I

    iget v2, v14, Lq8/a;->A:I

    invoke-static {v7, v1, v2}, Lt8/r;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ea(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lk7/e1;->i()V

    goto :goto_3

    :cond_8
    move-object v3, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOriginFolderIcon ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final ra(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk7/i0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lk7/i0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lk7/i0;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPressed(Z)V
    .locals 0

    return-void
.end method

.method public setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->g3:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsInOriginFolder(Z)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ra(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x6(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    const-string v1, "OF-onCompoundDrawablesSetPut"

    invoke-virtual {v0, p0, p1, v1}, La8/c;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    return-void
.end method

.method public z7()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lj2/c;

    invoke-direct {v2, p0, v0}, Lj2/c;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v1}, Lt6/o;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
