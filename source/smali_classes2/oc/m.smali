.class public Loc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/m$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lt8/w;

.field public j:Lt8/w;

.field public k:Lq8/a;

.field public l:Lq8/a;

.field public m:I

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Ll8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loc/m;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Loc/m;)Ll8/a;
    .locals 0

    iget-object p0, p0, Loc/m;->p:Ll8/a;

    return-object p0
.end method

.method public static synthetic b(Loc/m;F)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/m;->c(F)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Loc/m;->i(F)V

    iget-object v1, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setRoundRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->v(Landroid/graphics/Rect;F)V

    iget-object v0, p0, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    iget-object v2, p0, Loc/m;->j:Lt8/w;

    invoke-virtual {v0, p1, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->u(FLt8/w;)V

    iget-object v0, p0, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    iget-object v2, p0, Loc/m;->j:Lt8/w;

    iget-object v3, p0, Loc/m;->i:Lt8/w;

    invoke-virtual {v0, p1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->C(FLt8/w;Lt8/w;)V

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->x()V

    :cond_1
    iget-object v0, p0, Loc/m;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Loc/m;->e:I

    iget p0, p0, Loc/m;->f:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lk7/l1;

    if-eqz v1, :cond_3

    check-cast v0, Lk7/l1;

    iget v1, p0, Loc/m;->e:I

    iget p0, p0, Loc/m;->f:I

    sub-int/2addr v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lk7/l1;->i(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 25

    move-object/from16 v13, p0

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->D:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v15

    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v0

    sget v1, Loc/c;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Loc/m;->g()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Loc/m;->e()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {v15, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    if-ge v1, v10, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->la()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v13, Loc/m;->k:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->l(IZ)Landroid/graphics/PointF;

    move-result-object v5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v3, v13, Loc/m;->l:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->l(IZ)Landroid/graphics/PointF;

    move-result-object v4

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v7}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v3, v13, Loc/m;->k:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->i(IZ)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v13, Loc/m;->k:Lq8/a;

    iget v3, v3, Lq8/a;->t:I

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_2
    iget-object v3, v13, Loc/m;->k:Lq8/a;

    iget v3, v3, Lq8/a;->z:I

    goto :goto_2

    :goto_3
    iget-object v3, v13, Loc/m;->k:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->i(IZ)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v13, Loc/m;->k:Lq8/a;

    iget v3, v3, Lq8/a;->u:I

    :goto_4
    move/from16 v17, v3

    goto :goto_5

    :cond_3
    iget-object v3, v13, Loc/m;->k:Lq8/a;

    iget v3, v3, Lq8/a;->A:I

    goto :goto_4

    :goto_5
    iget-object v3, v13, Loc/m;->l:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->i(IZ)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v13, Loc/m;->l:Lq8/a;

    iget v3, v3, Lq8/a;->t:I

    :goto_6
    move/from16 v18, v3

    goto :goto_7

    :cond_4
    iget-object v3, v13, Loc/m;->l:Lq8/a;

    iget v3, v3, Lq8/a;->z:I

    goto :goto_6

    :goto_7
    iget-object v3, v13, Loc/m;->l:Lq8/a;

    invoke-virtual {v3, v0, v1}, Lq8/a;->i(IZ)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Loc/m;->l:Lq8/a;

    iget v1, v1, Lq8/a;->u:I

    :goto_8
    move/from16 v19, v1

    goto :goto_9

    :cond_5
    iget-object v1, v13, Loc/m;->l:Lq8/a;

    iget v1, v1, Lq8/a;->A:I

    goto :goto_8

    :goto_9
    iget-object v1, v13, Loc/m;->k:Lq8/a;

    invoke-virtual {v1, v0}, Lq8/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    :goto_a
    iget-object v1, v13, Loc/m;->l:Lq8/a;

    invoke-virtual {v1, v0}, Lq8/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_7
    const/16 v20, 0x0

    :goto_b
    new-instance v1, Loc/m$a;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v4

    move v4, v7

    move-object/from16 v22, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v17

    const/4 v12, 0x0

    move/from16 v7, v19

    move-object/from16 v23, v8

    move/from16 v8, v20

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move/from16 v16, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Loc/m$a;-><init>(Loc/m;Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;FIIIIFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    move/from16 v18, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v16, v10

    const/4 v12, 0x0

    :goto_c
    add-int/lit8 v6, v18, 0x1

    move/from16 v10, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/4 v12, 0x0

    iget-object v0, v13, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v3

    iget-object v0, v13, Loc/m;->l:Lq8/a;

    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lq8/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v13, Loc/m;->k:Lq8/a;

    iget v1, v0, Lq8/a;->t:I

    iget v2, v0, Lq8/a;->u:I

    iget-object v4, v13, Loc/m;->l:Lq8/a;

    iget v5, v4, Lq8/a;->t:I

    iget v4, v4, Lq8/a;->u:I

    iget-object v6, v13, Loc/m;->i:Lt8/w;

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v12

    move-object/from16 v0, v24

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v12, v6, v0}, Landroid/graphics/PointF;->offset(FF)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    int-to-float v2, v2

    div-float v7, v2, v1

    invoke-virtual {v12, v6, v7}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v8, v13, Loc/m;->l:Lq8/a;

    iget-object v9, v13, Loc/m;->j:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v11

    move-object/from16 v8, v23

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v11, v9, v8}, Landroid/graphics/PointF;->offset(FF)V

    int-to-float v5, v5

    div-float v8, v5, v1

    int-to-float v4, v4

    div-float v1, v4, v1

    invoke-virtual {v11, v8, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v1, v13, Loc/m;->k:Lq8/a;

    iget-boolean v1, v1, Lq8/a;->D:Z

    if-eqz v1, :cond_b

    const/4 v8, 0x0

    goto :goto_e

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_e
    iget-object v1, v13, Loc/m;->l:Lq8/a;

    iget-boolean v1, v1, Lq8/a;->D:Z

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    goto :goto_f

    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_f
    div-float v9, v5, v0

    div-float v10, v4, v2

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotY(F)V

    new-instance v15, Loc/m$b;

    const-string v2, "OFoldMAH-doMorphAnim"

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v15

    move-object/from16 v1, p0

    move v4, v8

    move-object v7, v14

    move/from16 v8, v17

    invoke-direct/range {v0 .. v12}, Loc/m$b;-><init>(Loc/m;Ljava/lang/String;Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;FFFLjava/util/ArrayList;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v13, Loc/m;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Loc/m;->i(F)V

    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public f()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Loc/m;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Loc/m;->i(F)V

    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public h(II)V
    .locals 10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {}, Lt8/n;->b()I

    move-result v7

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-static {}, Lt8/n;->a()I

    move-result v9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v2, p0, Loc/m;->j:Lt8/w;

    iget v3, v2, Lk7/j;->c:I

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v1, v3, v2}, Le8/b;->c(II)I

    move-result v1

    iput v1, p0, Loc/m;->e:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v2, p0, Loc/m;->i:Lt8/w;

    iget v3, v2, Lk7/j;->c:I

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v1, v3, v2}, Le8/b;->c(II)I

    move-result v1

    iput v1, p0, Loc/m;->f:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move v2, v8

    move v3, v7

    move v4, v0

    move v5, p1

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object p1

    iput-object p1, p0, Loc/m;->k:Lq8/a;

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object p1

    iput-object p1, p0, Loc/m;->l:Lq8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initMorph mSrcOriginFolderParams = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loc/m;->k:Lq8/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mTargetOriginFolderParams = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc/m;->l:Lq8/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OriginFolderIconMorphAnimHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(F)V
    .locals 8

    iget v0, p0, Loc/m;->c:I

    iget v1, p0, Loc/m;->a:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Loc/m;->d:I

    iget v4, p0, Loc/m;->b:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v6, p1

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    :goto_0
    if-le v3, v4, :cond_1

    sub-int/2addr v3, v4

    int-to-float v1, v3

    sub-float v3, v6, p1

    mul-float/2addr v1, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v3

    int-to-float v1, v4

    mul-float/2addr v1, p1

    :goto_1
    iget v3, p0, Loc/m;->m:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Loc/m;->d:I

    int-to-float v2, v1

    iget v3, p0, Loc/m;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v6, p1

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    iget p1, p0, Loc/m;->c:I

    iget v1, p0, Loc/m;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v7, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Loc/m;->n:Landroid/graphics/RectF;

    iget v0, p0, Loc/m;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget p0, p0, Loc/m;->b:I

    add-int/2addr p0, v5

    int-to-float p0, p0

    invoke-virtual {p1, v7, v7, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p1, p0, Loc/m;->b:I

    add-int/2addr p1, v5

    int-to-float p1, p1

    iget v0, p0, Loc/m;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    move v1, v0

    move v0, v7

    goto :goto_2

    :cond_4
    iget v1, p0, Loc/m;->d:I

    int-to-float v2, v1

    iget v3, p0, Loc/m;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v6, p1

    mul-float/2addr v1, v6

    add-float p1, v2, v1

    iget v1, p0, Loc/m;->c:I

    iget v2, p0, Loc/m;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    :goto_2
    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v7, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, p0, Loc/m;->c:I

    iget v2, p0, Loc/m;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Loc/m;->d:I

    iget v3, p0, Loc/m;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_6
    iget v0, p0, Loc/m;->c:I

    int-to-float v2, v0

    iget v3, p0, Loc/m;->a:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    sub-float/2addr v6, p1

    mul-float/2addr v0, v6

    add-float p1, v2, v0

    iget v0, p0, Loc/m;->d:I

    iget v2, p0, Loc/m;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    move v0, v7

    :goto_3
    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p0, Loc/m;->c:I

    int-to-float v2, v0

    iget v3, p0, Loc/m;->a:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    sub-float/2addr v6, p1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    iget p1, p0, Loc/m;->d:I

    iget v0, p0, Loc/m;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    move v0, v7

    goto :goto_4

    :cond_8
    iget p1, p0, Loc/m;->c:I

    iget v2, p0, Loc/m;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v2, p1

    iget p1, p0, Loc/m;->d:I

    iget v3, p0, Loc/m;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    :goto_4
    iget-object p0, p0, Loc/m;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    return-void
.end method

.method public j(Ll8/a;)V
    .locals 0

    iput-object p1, p0, Loc/m;->p:Ll8/a;

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Loc/m;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Loc/m;->m:I

    return-void
.end method

.method public m(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/m;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Loc/m;->b:I

    return-void
.end method

.method public o(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Loc/m;->i:Lt8/w;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Loc/m;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Loc/m;->d:I

    return-void
.end method

.method public r(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Loc/m;->j:Lt8/w;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Loc/m;->c:I

    return-void
.end method
