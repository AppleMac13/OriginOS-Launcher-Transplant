.class public Lsc/c;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Landroid/graphics/Camera;

.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:Z

.field public K:Ljava/lang/reflect/Method;

.field public L:[Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    const-string p1, "CylinderEffect"

    iput-object p1, p0, Lsc/c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lsc/c;->f:I

    const/4 p1, 0x4

    iput p1, p0, Lsc/c;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lsc/c;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lsc/c;->i:I

    const/high16 v0, -0x3f000000    # -8.0f

    iput v0, p0, Lsc/c;->j:F

    const v0, 0x401fdf3b    # 2.498f

    iput v0, p0, Lsc/c;->k:F

    const v0, 0x3c8efa35

    iput v0, p0, Lsc/c;->l:F

    const v0, 0x3ee76c8b    # 0.452f

    iput v0, p0, Lsc/c;->m:F

    const v0, 0x3a9d4952    # 0.0012f

    iput v0, p0, Lsc/c;->n:F

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lsc/c;->o:F

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, p0, Lsc/c;->p:F

    iput v0, p0, Lsc/c;->q:F

    const v0, 0x3f0c8b44    # 0.549f

    iput v0, p0, Lsc/c;->r:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lsc/c;->s:F

    const v0, 0x3ecbc6a8    # 0.398f

    iput v0, p0, Lsc/c;->t:F

    const v0, 0x411fae14    # 9.98f

    iput v0, p0, Lsc/c;->u:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lsc/c;->v:F

    const v0, 0x3f65e354    # 0.898f

    iput v0, p0, Lsc/c;->w:F

    const v0, 0x3d54fdf4    # 0.052f

    iput v0, p0, Lsc/c;->x:F

    const/4 v0, 0x0

    iput v0, p0, Lsc/c;->y:F

    iput p2, p0, Lsc/c;->z:I

    iput p1, p0, Lsc/c;->A:I

    iput v0, p0, Lsc/c;->B:F

    iput v0, p0, Lsc/c;->C:F

    const/4 p1, 0x0

    iput-object p1, p0, Lsc/c;->D:Landroid/graphics/Camera;

    iput-object p1, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    iput-object p1, p0, Lsc/c;->F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc/c;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc/c;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Lsc/c;->I:Landroid/animation/TimeInterpolator;

    iput-boolean p2, p0, Lsc/c;->J:Z

    iput-object p1, p0, Lsc/c;->K:Ljava/lang/reflect/Method;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsc/c;->L:[Ljava/lang/Object;

    invoke-virtual {p0}, Lsc/c;->i()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v3, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v0, :cond_0

    move/from16 v6, p7

    goto :goto_0

    :cond_0
    move/from16 v6, p8

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p10, :cond_1

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_2

    :cond_1
    invoke-virtual {v1, v0, v6, v5}, Lsc/c;->l(IFI)I

    move-result v0

    :cond_2
    const/4 v6, 0x1

    if-nez v0, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    move/from16 v0, p5

    goto :goto_2

    :cond_4
    move/from16 v0, p6

    :goto_2
    invoke-virtual {v1, v0, v3}, Lsc/c;->n(II)I

    move-result v9

    iget-object v10, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    iget-object v13, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    if-ne v13, v10, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_5
    if-eqz v8, :cond_6

    move/from16 v13, p7

    goto :goto_3

    :cond_6
    move/from16 v13, p8

    :goto_3
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget-object v15, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/PagedView;->getCycleX()I

    move-result v15

    sub-int/2addr v0, v9

    invoke-static {}, Lk7/j1;->E()I

    move-result v9

    mul-int/2addr v0, v9

    div-int/2addr v0, v3

    mul-int v3, v0, v15

    invoke-virtual {v1, v10}, Lsc/c;->g(Landroid/view/View;)V

    iget-object v0, v1, Lsc/c;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v10, v0}, Lsc/c;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v1, Lsc/c;->G:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, v1, Lsc/c;->G:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-float v6, v0

    const v16, 0x3ee76c8b    # 0.452f

    mul-float v7, v6, v16

    iput v7, v1, Lsc/c;->B:F

    iget v7, v1, Lsc/c;->A:I

    div-int v7, v0, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_4
    iget v0, v1, Lsc/c;->A:I

    if-ge v10, v0, :cond_18

    invoke-virtual {v1, v10, v13}, Lsc/c;->k(IF)I

    move-result v0

    move/from16 p8, v10

    int-to-float v10, v9

    move/from16 v18, v3

    int-to-float v3, v7

    int-to-float v2, v0

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v2, v2, v19

    mul-float/2addr v3, v2

    add-float/2addr v3, v10

    move/from16 v20, v12

    iget v12, v1, Lsc/c;->C:F

    mul-float/2addr v12, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v12, v2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, v13

    sub-float/2addr v12, v2

    const v2, 0x3c8efa35

    mul-float/2addr v2, v12

    move/from16 v21, v11

    iget v11, v1, Lsc/c;->B:F

    move/from16 p2, v12

    move/from16 v22, v13

    float-to-double v12, v2

    move v2, v4

    move/from16 v23, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v11, v4

    mul-float v19, v19, v6

    add-float v10, v10, v19

    add-float/2addr v11, v10

    sub-float/2addr v11, v3

    iget v4, v1, Lsc/c;->B:F

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v5, v12

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v5, v17, v5

    mul-float/2addr v4, v5

    iget v5, v1, Lsc/c;->B:F

    div-float v5, v4, v5

    const/high16 v10, 0x40000000    # 2.0f

    sub-float v5, v10, v5

    const v10, 0x3ecbc6a8    # 0.398f

    cmpg-float v12, v5, v10

    if-gez v12, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    cmpl-float v10, v5, v17

    if-lez v10, :cond_8

    move/from16 v5, v17

    :cond_8
    :goto_5
    const v10, 0x3f65e354    # 0.898f

    cmpl-float v10, v14, v10

    if-lez v10, :cond_9

    sub-float v10, v17, v14

    mul-float/2addr v5, v10

    const v10, 0x411fae14    # 9.98f

    mul-float/2addr v5, v10

    :cond_9
    const v10, 0x3d54fdf4    # 0.052f

    cmpl-float v12, v14, v10

    if-lez v12, :cond_c

    const v10, 0x3f0c8b44    # 0.549f

    cmpg-float v10, v5, v10

    if-gez v10, :cond_a

    const/4 v10, 0x1

    :goto_6
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    cmpl-float v12, v5, v17

    if-ltz v12, :cond_b

    const/4 v12, 0x1

    iput-boolean v12, v1, Lsc/c;->J:Z

    :cond_b
    move/from16 v12, v17

    goto :goto_b

    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    iget-boolean v12, v1, Lsc/c;->J:Z

    if-nez v12, :cond_d

    div-float v10, v14, v10

    iget-object v12, v1, Lsc/c;->I:Landroid/animation/TimeInterpolator;

    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_8
    move v12, v10

    :goto_9
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    iget-object v12, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/PagedView;->y6()Z

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x0

    iput-boolean v12, v1, Lsc/c;->J:Z

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    iget-object v13, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v13

    if-nez v13, :cond_f

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X1()Z

    move-result v13

    if-eqz v13, :cond_f

    iput-boolean v12, v1, Lsc/c;->J:Z

    div-float v10, v14, v10

    iget-object v12, v1, Lsc/c;->I:Landroid/animation/TimeInterpolator;

    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_8

    :cond_f
    :goto_a
    move/from16 v12, v17

    goto :goto_9

    :goto_b
    iget-object v13, v1, Lsc/c;->H:Landroid/graphics/Rect;

    mul-int v19, v0, v7

    move/from16 v24, v8

    add-int v8, v9, v19

    add-int/lit8 v19, v0, 0x1

    mul-int v19, v19, v7

    move/from16 v25, v7

    add-int v7, v9, v19

    invoke-virtual {v13, v8, v15, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    add-int v7, v15, v23

    int-to-float v7, v7

    mul-float v13, v22, v6

    mul-float/2addr v11, v12

    add-float v8, v13, v11

    mul-float/2addr v4, v12

    mul-float v11, p2, v12

    move-object/from16 p2, p0

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lsc/c;->m(FFFFF)V

    const v3, 0x3a9d4952    # 0.0012f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    move/from16 v11, v21

    int-to-float v4, v11

    move/from16 v12, v20

    int-to-float v7, v12

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v4, v18

    int-to-float v7, v4

    const/4 v13, 0x0

    cmpl-float v18, v7, v13

    if-eqz v18, :cond_10

    move/from16 v18, v2

    iget-object v2, v1, Lsc/c;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    :goto_c
    iget-object v2, v1, Lsc/c;->F:Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-int v2, v11

    int-to-float v2, v2

    neg-int v7, v12

    int-to-float v7, v7

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v7

    add-int v13, v7, v2

    move/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v16, v6

    instance-of v6, v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_11

    move-object v6, v4

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    div-int/lit8 v20, v2, 0x2

    sub-int v6, v6, v20

    move/from16 v20, v9

    iget-object v9, v1, Lsc/c;->H:Landroid/graphics/Rect;

    mul-int/2addr v2, v0

    add-int/2addr v6, v2

    mul-int/2addr v0, v7

    add-int/2addr v6, v0

    iput v6, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v13

    iput v6, v9, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_11
    move/from16 v20, v9

    goto :goto_d

    :cond_12
    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v4, v16

    move/from16 v16, v6

    :goto_d
    iget-object v0, v1, Lsc/c;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v1, Lsc/c;->H:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v10, :cond_13

    iget-object v0, v1, Lsc/c;->H:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    move-object/from16 p2, p1

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v0

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v2, v0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    :try_start_0
    iget-object v0, v1, Lsc/c;->L:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :try_start_1
    aput-object v8, v0, v5

    const/4 v6, 0x1

    aput-object v4, v0, v6

    iget-object v6, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    :try_start_2
    aput-object v6, v0, v7

    iget-object v0, v1, Lsc/c;->K:Ljava/lang/reflect/Method;

    iget-object v6, v1, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    iget-object v9, v1, Lsc/c;->L:[Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_f
    const/4 v7, 0x2

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_14

    const-string v6, "CylinderEffect"

    const-string v9, "Cylinder effect draw exception: "

    invoke-static {v6, v9, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_11
    const/4 v6, 0x1

    if-eqz v10, :cond_15

    if-lt v2, v6, :cond_15

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    if-lt v3, v6, :cond_17

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v4, v16

    move/from16 v19, v18

    move/from16 v12, v20

    move/from16 v11, v21

    const/4 v5, 0x0

    const/4 v7, 0x2

    move/from16 v18, v2

    move/from16 v16, v6

    move/from16 v20, v9

    const/4 v6, 0x1

    :cond_17
    :goto_12
    add-int/lit8 v10, p8, 0x1

    move-object v2, v8

    move/from16 v6, v16

    move/from16 v3, v19

    move/from16 v9, v20

    move/from16 v13, v22

    move/from16 v5, v23

    move/from16 v8, v24

    move/from16 v7, v25

    move-object/from16 v16, v4

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_18
    const/4 v6, 0x1

    return v6
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x401fdf3b    # 2.498f

    mul-float/2addr p1, v0

    neg-float p1, p1

    const/high16 v0, -0x3f000000    # -8.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc/c;->D:Landroid/graphics/Camera;

    iget v1, p0, Lsc/c;->y:F

    iget p0, p0, Lsc/c;->z:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float/2addr p1, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p1}, Landroid/graphics/Camera;->setLocation(FFF)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-float v4, v1, p0

    sub-float v4, p0, v4

    float-to-int v4, v4

    mul-float v5, v2, v0

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, p0

    mul-float/2addr v1, v3

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    iput v4, p2, Landroid/graphics/Rect;->left:I

    iput v5, p2, Landroid/graphics/Rect;->top:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    iput v0, p0, Lsc/c;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lsc/c;->B:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iput v1, p0, Lsc/c;->C:F

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lsc/c;->D:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/c;->F:Landroid/graphics/Matrix;

    iget-object v0, p0, Lsc/k;->b:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lsc/c;->y:F

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lsc/c;->z:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lsc/c;->I:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lsc/c;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsc/c;->K:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final j()Ljava/lang/reflect/Method;
    .locals 3

    const-class p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "drawChild"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "CylinderEffect"

    const-string v2, "Cylinder effect get method exception: "

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final k(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    iget p0, p0, Lsc/c;->A:I

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method public final l(IFI)I
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2

    cmpg-float p0, p2, v0

    if-gez p0, :cond_1

    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    add-int/lit8 p0, p1, -0x1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    add-int/lit8 p0, p1, 0x1

    if-lt p0, p3, :cond_0

    :cond_2
    :goto_0
    return p1
.end method

.method public final m(FFFFF)V
    .locals 2

    iget-object v0, p0, Lsc/c;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const v0, -0x4562b6ae    # -0.0012f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const v0, 0x3a9d4952    # 0.0012f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/c;->F:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsc/c;->D:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lsc/c;->D:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v1, p3}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lsc/c;->D:Landroid/graphics/Camera;

    invoke-virtual {p3, p1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p1, p0, Lsc/c;->D:Landroid/graphics/Camera;

    iget-object p3, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    neg-float p3, p4

    neg-float v0, p5

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    add-float/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lsc/c;->F:Landroid/graphics/Matrix;

    iget-object p2, p0, Lsc/c;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lsc/c;->D:Landroid/graphics/Camera;

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    :goto_1
    return-void
.end method

.method public final n(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/2addr p1, p2

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lsc/c;->A:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    iput v0, p0, Lsc/c;->C:F

    return-void
.end method
