.class public Lxc/b;
.super Lt6/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lt6/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxc/b;->H:I

    iput v0, p0, Lxc/b;->I:I

    invoke-virtual {p0, p1}, Lxc/b;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lxc/b;->G:F

    return p0
.end method

.method public B()F
    .locals 0

    iget p0, p0, Lxc/b;->y:F

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lxc/b;->u:I

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lxc/b;->M:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lxc/b;->w:I

    return p0
.end method

.method public F()F
    .locals 0

    iget p0, p0, Lxc/b;->C:F

    return p0
.end method

.method public G()F
    .locals 0

    iget p0, p0, Lxc/b;->D:F

    return p0
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lxc/b;->t:I

    return p0
.end method

.method public I(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isLandscape isPaused ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderDescription"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public u(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz p1, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lxc/b;->I(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v7

    if-eqz v5, :cond_1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_0

    :cond_1
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_0
    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v10

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v11

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    move-result v12

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v13

    mul-int/lit8 v14, v12, 0x4

    mul-int/lit8 v15, v13, 0x3

    add-int/2addr v14, v15

    const v15, 0x7f070c28

    move-object/from16 v16, v1

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_2

    const v15, 0x7f070c1b

    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_2

    :cond_2
    const v15, 0x7f070c13

    goto :goto_1

    :goto_2
    iput v15, v0, Lxc/b;->v:I

    const v15, 0x7f070c5d

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lxc/b;->x:I

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v15

    invoke-virtual {v15}, Lf3/d;->S()I

    move-result v15

    invoke-static {}, Lel/a;->V()Z

    move-result v17

    move-object/from16 v18, v3

    const/4 v3, 0x6

    if-eqz v17, :cond_6

    move/from16 v17, v5

    const v5, 0x7f070c18

    if-ne v15, v3, :cond_4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_3
    const v5, 0x7f071095

    goto :goto_3

    :goto_4
    iput v5, v0, Lxc/b;->w:I

    goto :goto_9

    :cond_4
    if-eqz v4, :cond_5

    :goto_5
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_6

    :cond_5
    const v5, 0x7f070c28

    goto :goto_5

    :goto_6
    iput v5, v0, Lxc/b;->w:I

    goto :goto_9

    :cond_6
    move/from16 v17, v5

    if-eqz v4, :cond_7

    const v5, 0x7f070c63

    :goto_7
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_8

    :cond_7
    const v5, 0x7f070c05

    goto :goto_7

    :goto_8
    iput v5, v0, Lxc/b;->w:I

    :goto_9
    sget v5, Lqb/q;->W:I

    mul-int/2addr v10, v5

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    mul-int/2addr v11, v5

    add-int/2addr v10, v11

    iget v5, v0, Lxc/b;->w:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v10, v5

    iput v10, v0, Lxc/b;->t:I

    iget v5, v0, Lxc/b;->v:I

    add-int/2addr v5, v14

    iget v10, v0, Lxc/b;->x:I

    add-int/2addr v5, v10

    iput v5, v0, Lxc/b;->u:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initParam mOriginFolderHeight = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lxc/b;->u:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " originCellHeight = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " originCellHeightGap = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", height="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FolderDescription"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput v5, v0, Lt6/d;->g:I

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v7

    invoke-virtual {v7}, Lf3/d;->S()I

    move-result v7

    if-ne v7, v3, :cond_8

    move v3, v15

    goto :goto_a

    :cond_8
    move v3, v5

    :goto_a
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    const v7, 0x7f0708d6

    :goto_b
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_c

    :cond_9
    const v7, 0x7f0708d5

    goto :goto_b

    :goto_c
    int-to-float v7, v7

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v10

    invoke-virtual {v10, v15}, Lb3/a;->d(Z)F

    move-result v10

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lxc/b;->D:F

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_a

    int-to-float v7, v1

    iput v7, v0, Lxc/b;->C:F

    goto :goto_d

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f0710ab

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lxc/b;->C:F

    goto :goto_d

    :cond_b
    const v7, 0x7f0710a9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lxc/b;->C:F

    :goto_d
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x7f0710ae

    :goto_e
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    goto :goto_f

    :cond_c
    const v7, 0x7f0710ad

    goto :goto_e

    :goto_f
    iput v7, v0, Lxc/b;->B:F

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_10
    int-to-float v1, v1

    goto :goto_11

    :cond_d
    const v1, 0x7f071099

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_10

    :goto_11
    iput v1, v0, Lxc/b;->E:F

    iget v7, v0, Lxc/b;->D:F

    iget v10, v0, Lxc/b;->C:F

    add-float/2addr v7, v10

    int-to-float v10, v14

    add-float/2addr v7, v10

    add-float/2addr v7, v1

    const v1, 0x7f070b89

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    iput v7, v0, Lxc/b;->F:F

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    const v1, 0x7f0708c4

    goto :goto_12

    :cond_e
    const v1, 0x7f0708bd

    :goto_12
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lxc/b;->G:F

    goto :goto_13

    :cond_f
    int-to-float v1, v9

    iget v3, v0, Lxc/b;->F:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const v3, 0x7f07108e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lxc/b;->G:F

    :goto_13
    iget v1, v0, Lxc/b;->G:F

    iget v3, v0, Lxc/b;->D:F

    add-float/2addr v1, v3

    iget v3, v0, Lxc/b;->B:F

    add-float/2addr v1, v3

    iput v1, v0, Lxc/b;->y:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParam mOriginFolderWith: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", originCellHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", originCellHeightGap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellIconHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMarTop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lt6/d;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderPaddingStart: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderPaddingTop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderPaddingBottom: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderDragBoxMarginTop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderTopHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->D:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderTopContentSpacing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->C:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderTopDragBoxSpacing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->B:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderIndicatorContentSpacing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->E:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginFolderContentHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lxc/b;->F:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isLandscape: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mOriginFolderContentTopMargin="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lxc/b;->G:F

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y9()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v10

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v6, v6, 0x3

    add-int v11, v1, v6

    iput v11, v0, Lxc/b;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070898

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f0708de

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_14

    :cond_10
    move v3, v13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v14

    if-eqz v14, :cond_11

    sub-float/2addr v3, v13

    :cond_11
    float-to-int v3, v3

    add-int/2addr v12, v3

    if-eqz v4, :cond_12

    const v3, 0x7f0708c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_15

    :cond_12
    const v3, 0x7f0708c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_15
    sub-int/2addr v12, v3

    iput v12, v0, Lxc/b;->A:I

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v3

    sub-int v3, v9, v3

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v4

    invoke-virtual {v4}, Lg1/a;->o()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lxc/b;->J:I

    iput v8, v0, Lxc/b;->K:I

    const v3, 0x7f0706cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lxc/b;->I:I

    const v3, 0x7f0706cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lxc/b;->H:I

    const v3, 0x7f0708e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lt6/d;->j:I

    const v3, 0x7f070896

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lt6/d;->i:I

    const v3, 0x7f070701

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lt6/d;->m:I

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->H1()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lr3/c;->a()Lr3/c;

    move-result-object v1

    invoke-virtual {v1}, Lr3/c;->b()I

    move-result v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x2

    iput v8, v0, Lxc/b;->L:I

    goto :goto_16

    :cond_13
    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    iput v8, v0, Lxc/b;->L:I

    :goto_16
    iget v1, v0, Lxc/b;->t:I

    sget v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    mul-int/2addr v7, v3

    sub-int/2addr v1, v7

    sub-int/2addr v3, v15

    mul-int/2addr v10, v3

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxc/b;->M:I

    const v1, 0x7f0706fd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lt6/d;->k:I

    const v1, 0x7f0706fe

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lt6/d;->l:I

    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lxc/b;->N:F

    const v1, 0x3ebda12f

    iput v1, v0, Lxc/b;->P:F

    const v1, 0x3f59ff8c

    iput v1, v0, Lxc/b;->Q:F

    const v1, 0x3f3b08e5

    iput v1, v0, Lxc/b;->O:F

    const v1, 0x3e169697

    iput v1, v0, Lxc/b;->R:F

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->M2()Z

    move-result v1

    if-eqz v1, :cond_14

    iput v5, v0, Lt6/d;->m:I

    iput v5, v0, Lt6/d;->j:I

    iget v1, v0, Lxc/b;->I:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxc/b;->I:I

    iget v1, v0, Lxc/b;->H:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxc/b;->H:I

    const v1, 0x3e8a6b04

    iput v1, v0, Lxc/b;->Q:F

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_15

    int-to-float v1, v9

    invoke-virtual/range {p0 .. p0}, Lxc/b;->y()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v9, v1

    iput v9, v0, Lxc/b;->J:I

    :cond_15
    :goto_17
    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lxc/b;->L:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lxc/b;->A:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lxc/b;->z:I

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lxc/b;->N:F

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lxc/b;->F:F

    return p0
.end method
