.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static s:I = 0x15


# instance fields
.field public a:Lc8/g;

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Canvas;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->b:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->d:Z

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->e:I

    .line 8
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->f:I

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->g:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->h:Landroid/graphics/Canvas;

    .line 11
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->i:Z

    .line 12
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->j:Z

    .line 13
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->k:I

    .line 14
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->l:I

    .line 15
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->m:I

    .line 16
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->n:I

    .line 17
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->o:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 18
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->p:F

    .line 19
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->q:I

    .line 20
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->r:I

    return-void
.end method

.method public static getDefaultWidgetPadding()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lu7/g;->C8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lu7/g;->B8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_21

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-class v2, Lx6/a;

    invoke-static {v0, v2}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v5

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v6

    :goto_2
    sget v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->s:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v9

    :cond_4
    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v10

    mul-int/2addr v8, v10

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v8, v10

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v11

    mul-int/2addr v9, v11

    sub-int/2addr v9, v10

    int-to-float v8, v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v8

    int-to-float v9, v9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->y()Lb7/b;

    move-result-object v11

    const/4 v12, 0x4

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v2, :cond_5

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v14

    if-ne v14, v12, :cond_5

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v7

    mul-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v7, v10

    div-float/2addr v7, v13

    float-to-int v7, v7

    :cond_5
    iput v7, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->o:I

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Lb7/b;->S()I

    move-result v10

    :goto_3
    invoke-static {v10}, Lt8/r;->H(I)F

    move-result v10

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v14

    int-to-float v14, v14

    int-to-float v5, v5

    mul-float v15, v10, v13

    sub-float/2addr v5, v15

    mul-float/2addr v14, v5

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v5

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v14, v5

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float/2addr v6, v15

    mul-float/2addr v5, v6

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v6

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v6

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v10

    if-lt v6, v10, :cond_7

    div-float v6, v14, v8

    goto :goto_4

    :cond_7
    div-float v6, v5, v9

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iput v6, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->b:F

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v10

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    if-nez v2, :cond_10

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v15

    if-ne v15, v12, :cond_10

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->e0()Z

    move-result v15

    if-eqz v15, :cond_a

    if-ne v10, v1, :cond_8

    :goto_5
    move v9, v3

    move v5, v4

    move v6, v5

    move v8, v6

    goto/16 :goto_8

    :cond_8
    if-le v10, v1, :cond_9

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_6
    move v8, v4

    move v9, v8

    goto/16 :goto_8

    :cond_9
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_7
    move v8, v3

    move v9, v4

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->f0()Z

    move-result v15

    if-eqz v15, :cond_d

    if-ne v10, v1, :cond_b

    goto :goto_5

    :cond_b
    if-le v10, v1, :cond_c

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_6

    :cond_c
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_7

    :cond_d
    if-ne v10, v1, :cond_e

    goto :goto_5

    :cond_e
    if-le v10, v1, :cond_f

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_6

    :cond_f
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_7

    :cond_10
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->e0()Z

    move-result v15

    if-eqz v15, :cond_13

    if-ne v10, v1, :cond_11

    goto/16 :goto_5

    :cond_11
    if-le v10, v1, :cond_12

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_6

    :cond_12
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->f0()Z

    move-result v15

    if-eqz v15, :cond_16

    if-ne v10, v1, :cond_14

    goto/16 :goto_5

    :cond_14
    if-le v10, v1, :cond_15

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_6

    :cond_15
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_7

    :cond_16
    if-ne v10, v1, :cond_17

    goto/16 :goto_5

    :cond_17
    if-le v10, v1, :cond_18

    mul-float/2addr v6, v9

    sub-float v5, v6, v5

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_6

    :cond_18
    mul-float/2addr v6, v8

    sub-float v5, v6, v14

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_7

    :goto_8
    if-nez v2, :cond_19

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v13

    if-ne v13, v12, :cond_19

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v12

    invoke-virtual {v12}, Le8/b;->f0()Z

    move-result v12

    if-eqz v12, :cond_19

    add-int/lit8 v5, v5, 0x2

    :cond_19
    invoke-interface {v11}, Lb7/b;->S()I

    move-result v12

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    move v7, v12

    :goto_9
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v12

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v13

    invoke-interface {v12}, Ls5/b;->getIconSize()I

    move-result v14

    invoke-virtual {v13, v7, v14, v2}, Le8/b;->H(IIZ)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    if-eqz v2, :cond_1b

    invoke-static {}, Lt8/r;->J()I

    move-result v16

    :goto_a
    move/from16 v3, v16

    goto :goto_b

    :cond_1b
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->y()Lb7/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lb7/b;->S()I

    move-result v16

    goto :goto_a

    :goto_b
    invoke-static {v10, v1, v15, v3}, Lt8/r;->j0(IILc8/g;I)F

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->b:F

    const/4 v10, 0x0

    cmpg-float v15, v3, v10

    if-gtz v15, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1c
    div-float/2addr v1, v3

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->p:F

    iput v6, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->f:I

    iput-boolean v8, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->i:Z

    iput-boolean v9, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->j:Z

    iput v5, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->e:I

    iput v13, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->k:I

    iput v14, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->l:I

    iput v4, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->m:I

    iput v7, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->n:I

    if-nez v2, :cond_1d

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-interface {v11}, Lb7/b;->S()I

    move-result v3

    invoke-interface {v12}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-virtual {v1, v3, v6, v4}, Le8/b;->H(IIZ)I

    move-result v7

    :cond_1d
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    instance-of v3, v1, Ly8/y;

    if-eqz v3, :cond_1e

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v1

    goto :goto_c

    :cond_1e
    move v1, v4

    :goto_c
    const/16 v3, -0x3e9

    if-eq v1, v3, :cond_1f

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->p:F

    invoke-direct {v1, v13, v14, v3}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherWidget/b$b;->q(I)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/launcherWidget/b$b;->r(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/launcherWidget/b$b;->s(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    const-string v3, "LauAppWidgetViewPt"

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_d
    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-static {v2, v0}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_e
    return-void

    :cond_21
    :goto_f
    const-string v0, "LauncherAppWidgetViewParent"

    const-string v1, "adaptWidgetSize. widgetInfo is null, so return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->H1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    instance-of v6, v5, Ly8/y;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_1

    check-cast v5, Ly8/y;

    invoke-virtual {v5}, Ly8/y;->u1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result p2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-virtual {p1, p2, v3, v0}, Ly8/o0;->g(IIZ)[I

    move-result-object p1

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p2, v3, v4, v0}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p2

    aget v0, p1, v1

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v0

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v3

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v3

    :cond_2
    mul-int/2addr v2, p1

    sget p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->s:I

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr v2, v0

    mul-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBindWidgetInfo(Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->a:Lc8/g;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;->getDefaultWidgetPadding()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
