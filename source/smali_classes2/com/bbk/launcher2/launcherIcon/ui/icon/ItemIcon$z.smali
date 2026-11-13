.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final O:F

.field public P:I

.field public final Q:[I

.field public R:J

.field public S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/StringBuilder;

.field public X:F

.field public Y:F


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->W:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt8/x;->b(Z)F

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->O:F

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->T:Z

    return-void
.end method

.method public static synthetic O(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    return p0
.end method


# virtual methods
.method public M(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Z()V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_2
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    const-string v3, "originFolderPreview"

    move-object v5, v2

    move-object v2, v4

    move-object v6, v2

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const-string v3, "containerForIconInFolder"

    move-object v6, v2

    move-object v2, v4

    move-object v5, v2

    move-object v7, v5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v2, v4

    move-object v5, v2

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, "errorTitle"

    goto :goto_3

    :goto_4
    const-string v8, "resetnbrtm:a:"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v6

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v7

    invoke-interface {v7}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v7

    const/16 v8, 0x18

    invoke-interface {v6, v8, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lt6/o;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v9

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    if-nez v6, :cond_a

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->h:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v10

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aput v10, v4, v9

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v5, v4, v10

    sget v6, Lu7/g;->i:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v10

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v5, v4, v9

    sget v6, Lu7/g;->m:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v5, v2

    aput v5, v4, v9

    goto/16 :goto_a

    :cond_a
    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->g:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v10

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->f:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v10

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->e:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v10

    :goto_7
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->u2:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v4, v9

    goto/16 :goto_a

    :cond_d
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    sget v5, Lu7/g;->k:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v9

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v5, v4, v10

    sget v6, Lu7/g;->j:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v10

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v5, v4, v9

    sget v6, Lu7/g;->n:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v5, v2

    aput v5, v4, v9

    goto/16 :goto_a

    :cond_e
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    if-eqz v2, :cond_f

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2, v8}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-wide v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    invoke-static {}, Lt8/n;->b()I

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a(I[IJIIZ)[I

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    goto/16 :goto_a

    :cond_f
    iput-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    goto/16 :goto_a

    :cond_10
    if-nez v2, :cond_14

    if-nez v5, :cond_14

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v7, :cond_12

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aput v10, v2, v10

    aput v10, v2, v9

    goto :goto_a

    :cond_12
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    if-eqz v2, :cond_13

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2, v8}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-wide v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    invoke-static {v2, v4, v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i(I[IJ)[I

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    goto :goto_a

    :cond_13
    iput-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v4, v4, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v4, :cond_15

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lu7/g;->P5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v10

    goto :goto_9

    :cond_15
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aput v10, v4, v10

    :goto_9
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aput v10, v4, v9

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v2, :cond_16

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v5, v4, v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lu7/g;->W2:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v5, v2

    aput v5, v4, v9

    :cond_16
    :goto_a
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideBadge:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lk7/i0;

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lk7/i0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BadgeView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    invoke-static {v2, v3, v4, v5}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    goto :goto_c

    :cond_18
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lk7/i0;

    if-eqz v2, :cond_19

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/y;->L()Lb/i;

    move-result-object v2

    new-instance v4, Lo8/x;

    invoke-direct {v4, v0, v3}, Lo8/x;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lb/i;->execute(Ljava/lang/Runnable;)V

    :cond_19
    invoke-super/range {p0 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iput-boolean v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    :goto_c
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    return-wide v0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    return p0
.end method

.method public S()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    return-object p0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lk7/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BadgeView2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p0, v1}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    return-void
.end method

.method public W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()Z
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y(Landroid/graphics/Canvas;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x3e7

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    :cond_4
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public b0(I)Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    return v0
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-wide v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    const-wide/16 v5, -0x6b

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v3

    const-string v4, "Launcher.ItemIcon"

    if-gtz v3, :cond_2

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->T:Z

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDraw itemInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->s()Z

    move-result v5

    if-nez v3, :cond_3

    const-string v0, "badgeIcon onDraw return 4 : "

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "launcher is null"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v7

    invoke-interface {v6}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v8

    sget-object v9, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    sget-object v12, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v8, v12, :cond_6

    :cond_5
    iget-boolean v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v12, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "badgeIcon onDraw return 5 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g:Z

    if-nez v12, :cond_9

    instance-of v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v12, :cond_9

    sget-object v12, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v7, v12, :cond_8

    sget-object v12, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v7, v12, :cond_9

    :cond_8
    sget-object v12, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq v8, v12, :cond_9

    const-string v0, "PickedBadgeView onDraw return ALL_APPS"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v8

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    if-lez v13, :cond_30

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-gtz v13, :cond_a

    goto/16 :goto_1b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y5()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v10

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)Z

    move-result v13

    const/high16 v14, 0x437f0000    # 255.0f

    if-nez v13, :cond_c

    iget-boolean v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    if-nez v13, :cond_c

    if-nez v4, :cond_c

    mul-float v4, v2, v14

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v13, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v15, 0x0

    if-eqz v13, :cond_d

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object/from16 v24, v15

    move-object v15, v4

    move-object/from16 v4, v24

    goto :goto_2

    :cond_d
    instance-of v13, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v13, :cond_e

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto :goto_2

    :cond_e
    move-object v4, v15

    :goto_2
    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_12

    invoke-static {}, Lt8/b;->e()F

    move-result v17

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lv7/b;->r()Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_f

    goto :goto_3

    :cond_f
    move/from16 v17, v2

    :goto_3
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->S:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v2

    invoke-virtual {v2}, Lv7/c;->b()F

    move-result v2

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconScaleAnim()Lv7/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lv7/c;->e()I

    move-result v17

    move/from16 v24, v17

    move/from16 v17, v2

    move/from16 v2, v24

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->O:F

    sub-float v10, v10, v16

    cmpg-float v10, v10, v13

    if-gez v10, :cond_11

    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationNumMax()I

    move-result v11

    if-le v10, v11, :cond_11

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationNumLeftMargin()I

    move-result v10

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getExploreTitleShow()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolderScaleAnim()Lzb/b;

    move-result-object v2

    invoke-virtual {v2}, Lzb/b;->c()F

    move-result v17

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolderScaleAnim()Lzb/b;

    move-result-object v2

    invoke-virtual {v2}, Lzb/b;->b()I

    move-result v2

    :cond_13
    move/from16 v4, v17

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-static {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v11

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v13, :cond_19

    move-object v13, v11

    check-cast v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    sub-int v14, v14, v21

    int-to-float v14, v14

    div-float v14, v14, v17

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v15, v15, v21

    int-to-float v15, v15

    div-float v15, v15, v17

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v21

    if-eqz v21, :cond_18

    move/from16 v21, v14

    sget-object v14, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v7, v14, :cond_15

    sget-object v14, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v7, v14, :cond_15

    if-eq v7, v9, :cond_15

    sget-object v9, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v7, v9, :cond_15

    sget-object v9, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v7, v9, :cond_15

    sget-object v9, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v7, v9, :cond_15

    sget-object v9, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq v7, v9, :cond_15

    sget-object v9, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne v7, v9, :cond_14

    goto :goto_6

    :cond_14
    move/from16 v7, v16

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v7

    invoke-virtual {v7}, Lv7/b;->g()F

    move-result v7

    :goto_7
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v9

    instance-of v13, v11, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v13, :cond_17

    invoke-static {}, Lt8/m;->c()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_17

    check-cast v11, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    if-lez v13, :cond_17

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-lez v13, :cond_17

    invoke-virtual {v0, v1, v11, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->U:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v14, v4, v3

    float-to-int v3, v14

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_16
    move-object v3, v11

    :cond_17
    :goto_8
    move/from16 v13, v21

    goto :goto_9

    :cond_18
    move/from16 v21, v14

    move/from16 v7, v16

    move v9, v7

    goto :goto_8

    :cond_19
    move/from16 v7, v16

    move v9, v7

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_9
    move v11, v15

    goto :goto_c

    :cond_1a
    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v7, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v7, :cond_1b

    iget-wide v13, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    const-wide/16 v22, -0x65

    cmp-long v7, v13, v22

    if-eqz v7, :cond_1c

    const-wide/16 v22, -0x66

    cmp-long v7, v13, v22

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v7

    invoke-interface {v7}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v9

    invoke-interface {v7}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemFolderScale()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v13, v9, v11

    if-lez v13, :cond_1d

    cmpl-float v13, v7, v11

    if-lez v13, :cond_1d

    div-float v7, v9, v7

    move v13, v11

    move/from16 v9, v16

    goto :goto_c

    :cond_1d
    :goto_b
    move v13, v11

    move/from16 v7, v16

    move v9, v7

    :goto_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    move-object/from16 v21, v3

    instance-of v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->T()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    iget-boolean v3, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;->b0:Z

    if-nez v3, :cond_1e

    invoke-interface {v6}, Lt6/o;->R()F

    :cond_1e
    int-to-float v3, v14

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v6, v15

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v14, v9, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    const/4 v15, 0x2

    if-eqz v14, :cond_1f

    const-class v14, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-static {v9, v14}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x4

    invoke-static {v9, v15}, La9/s;->d(II)F

    move-result v9

    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-int v6, v6

    :cond_1f
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v9

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v9, v14

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v9, v14

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getPivotY()F

    move-result v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v15

    const/4 v1, 0x2

    if-ne v15, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    :goto_d
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v15

    if-eqz v15, :cond_21

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v13

    move/from16 p2, v2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    const/16 v20, 0x0

    aget v2, v2, v20

    int-to-float v2, v2

    add-float/2addr v15, v2

    goto :goto_e

    :cond_21
    move/from16 p2, v2

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v13

    int-to-float v15, v3

    sub-float/2addr v2, v15

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v15, v15, v20

    int-to-float v15, v15

    sub-float/2addr v2, v15

    int-to-float v15, v10

    sub-float v15, v2, v15

    :goto_e
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    const/16 v22, 0x3

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v2, :cond_22

    move/from16 v2, v22

    goto :goto_f

    :cond_22
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_f
    int-to-float v2, v2

    add-float/2addr v2, v11

    move/from16 v23, v15

    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    int-to-float v15, v15

    add-float/2addr v2, v15

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v15

    invoke-interface {v15}, Lx5/a;->p()Lm6/b;

    move-result-object v15

    invoke-interface {v15}, Lm6/b;->o()Z

    move-result v15

    if-eqz v15, :cond_27

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v15, Lu7/g;->k:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lt8/p;->a()Z

    move-result v15

    if-eqz v15, :cond_24

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lu7/g;->K7:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lu7/g;->J7:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :cond_24
    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lu7/g;->I7:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :cond_25
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lu7/g;->H7:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_10
    iget-object v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v13

    int-to-float v13, v3

    sub-float/2addr v15, v13

    int-to-float v1, v1

    sub-float/2addr v15, v1

    int-to-float v1, v10

    sub-float/2addr v15, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v1, :cond_26

    :goto_11
    move/from16 v1, v22

    goto :goto_12

    :cond_26
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    goto :goto_11

    :goto_12
    int-to-float v1, v1

    add-float/2addr v1, v11

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/4 v10, 0x1

    goto :goto_17

    :cond_27
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v13

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    const/4 v15, 0x0

    aget v2, v2, v15

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_13
    move v15, v1

    goto :goto_14

    :cond_28
    const/4 v15, 0x0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v13

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    aget v2, v2, v15

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v10

    sub-float/2addr v1, v2

    goto :goto_13

    :goto_14
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v1, :cond_29

    :goto_15
    move/from16 v1, v22

    goto :goto_16

    :cond_29
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    goto :goto_15

    :goto_16
    int-to-float v1, v1

    add-float/2addr v1, v11

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    const/4 v10, 0x1

    aget v2, v2, v10

    int-to-float v2, v2

    add-float/2addr v2, v1

    goto :goto_17

    :cond_2a
    const/4 v10, 0x1

    move/from16 v15, v23

    :goto_17
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    const/4 v11, 0x0

    aget v13, v1, v11

    int-to-float v11, v13

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    aget v1, v1, v10

    int-to-float v1, v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    if-eqz v18, :cond_2b

    sub-float/2addr v15, v9

    mul-float/2addr v15, v4

    add-float/2addr v15, v9

    sub-float v1, v14, v2

    sub-float v10, v16, v4

    mul-float/2addr v1, v10

    :goto_18
    add-float/2addr v2, v1

    goto :goto_19

    :cond_2b
    if-nez v5, :cond_2c

    int-to-float v1, v3

    sub-float v10, v16, v4

    mul-float/2addr v1, v10

    div-float v1, v1, v17

    add-float/2addr v15, v1

    int-to-float v1, v6

    mul-float/2addr v1, v10

    div-float v1, v1, v17

    goto :goto_18

    :cond_2c
    :goto_19
    sub-float/2addr v15, v9

    mul-float/2addr v15, v7

    add-float/2addr v9, v15

    sub-float/2addr v14, v2

    sub-float v16, v16, v7

    mul-float v14, v14, v16

    add-float/2addr v2, v14

    int-to-float v1, v8

    add-float/2addr v9, v1

    int-to-float v1, v12

    add-float/2addr v2, v1

    int-to-float v1, v3

    mul-float/2addr v1, v7

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v8, v6

    mul-float/2addr v8, v7

    mul-float/2addr v8, v4

    float-to-int v4, v8

    if-eqz p2, :cond_2d

    move/from16 v7, p2

    int-to-float v7, v7

    add-float/2addr v2, v7

    :cond_2d
    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v9, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y(Landroid/graphics/Canvas;FF)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2e
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v5, :cond_2f

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1a
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_30
    :goto_1b
    const-string v0, "badgeIcon onDraw return 6 : "

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->V:Z

    return-void
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    return-void
.end method
