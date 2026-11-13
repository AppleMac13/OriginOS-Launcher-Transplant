.class public Lq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# instance fields
.field public a:Lapptransition/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq/u;Lapptransition/w5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/u;->m(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic e(Lq/u;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/u;->l(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic f(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lq/u;->n(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic g(Lq/u;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/u;->k(Lapptransition/w5;)V

    return-void
.end method

.method public static h(Lapptransition/u;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p1}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lapptransition/u;->p:Landroid/graphics/RectF;

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 p1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p1

    sub-float/2addr v3, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, p1

    add-float/2addr v5, p0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, p0, p1, v1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, p1

    sub-float/2addr p0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, p0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private synthetic k(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/u;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->g:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method private synthetic l(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/u;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->h:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic n(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object p1, p1, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v0, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    sget-object v0, Lapptransition/quickstep/d;->TO_SPLIT:Lapptransition/quickstep/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p4, p2

    if-lez p1, :cond_1

    invoke-virtual {p3}, Lapptransition/utils/RectFSpringAnim;->F0()V

    goto :goto_1

    :cond_1
    :goto_0
    move p7, v1

    :goto_1
    invoke-interface {p0, p4, p5, p6, p7}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln/h;->g()Lf/a;

    move-result-object v6

    move/from16 v7, p7

    invoke-static {v7, v6}, Ll/a;->B(ILf/a;)Ll/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget v8, v2, Lapptransition/u;->t:F

    iget v9, v2, Lapptransition/u;->u:F

    iget v10, v2, Lapptransition/u;->v:F

    iget v11, v2, Lapptransition/u;->w:F

    iget v12, v2, Lapptransition/u;->x:F

    iget v13, v2, Lapptransition/u;->y:F

    goto :goto_1

    :cond_1
    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    iget-boolean v14, v2, Lapptransition/u;->q:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_2

    move v8, v7

    move v9, v8

    move v10, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ll/a;->e1()F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v8, v14

    invoke-virtual {v6}, Ll/a;->f1()F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v9, v14

    invoke-virtual {v6}, Ll/a;->g1()F

    move-result v14

    mul-float/2addr v10, v14

    :goto_2
    const v14, -0x39e3c000    # -10000.0f

    cmpg-float v16, v10, v14

    if-gez v16, :cond_3

    move v10, v14

    :cond_3
    const v14, 0x461c4000    # 10000.0f

    cmpl-float v16, v10, v14

    if-lez v16, :cond_4

    move v10, v14

    :cond_4
    iget-boolean v14, v2, Lapptransition/u;->q:Z

    if-eqz v14, :cond_5

    invoke-virtual {v6}, Ll/a;->F0()F

    move-result v14

    invoke-virtual {v6}, Ll/a;->J0()F

    move-result v15

    invoke-virtual {v6}, Ll/a;->k1()F

    move-result v16

    invoke-virtual {v6}, Ll/a;->U0()F

    move-result v17

    move/from16 v5, v16

    move/from16 v7, v17

    goto/16 :goto_3

    :cond_5
    iget-object v14, v2, Lapptransition/u;->k:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget-object v3, v2, Lapptransition/u;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v14, v3

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v6}, Ll/a;->p1()F

    move-result v14

    sub-float v7, v15, v3

    float-to-double v4, v7

    float-to-double v0, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v6}, Ll/a;->F0()F

    move-result v1

    invoke-virtual {v6}, Ll/a;->F0()F

    move-result v4

    sub-float v4, v15, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    invoke-virtual {v6}, Ll/a;->J0()F

    move-result v4

    invoke-virtual {v6}, Ll/a;->J0()F

    move-result v5

    sub-float v5, v15, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v6}, Ll/a;->k1()F

    move-result v5

    invoke-virtual {v6}, Ll/a;->k1()F

    move-result v7

    sub-float/2addr v15, v7

    mul-float/2addr v15, v0

    add-float/2addr v5, v15

    invoke-virtual {v6}, Ll/a;->U0()F

    move-result v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v1

    const-string v1, "real width DampingRatio = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", SpringBackDecayRatio"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", increaseProgress="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rectWidthStartVelocity = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpSlideToHomeAnimCreateHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v4

    move/from16 v14, v18

    :goto_3
    invoke-virtual {v6}, Ll/a;->A0()F

    move-result v0

    invoke-virtual {v6}, Ll/a;->O0()F

    move-result v1

    invoke-virtual {v6}, Ll/a;->I0()F

    move-result v3

    invoke-virtual {v6}, Ll/a;->N0()F

    move-result v4

    invoke-virtual {v6}, Ll/a;->o1()F

    move-result v18

    invoke-virtual {v6}, Ll/a;->X0()F

    move-result v19

    invoke-virtual {v6}, Ll/a;->E0()F

    move-result v20

    invoke-virtual {v6}, Ll/a;->R0()F

    move-result v21

    invoke-virtual {v6}, Ll/a;->o()F

    move-result v22

    invoke-virtual {v6}, Ll/a;->p()F

    move-result v23

    invoke-virtual {v6}, Ll/a;->l1()F

    move-result v24

    invoke-virtual {v6}, Ll/a;->z()F

    move-result v25

    invoke-virtual {v6}, Ll/a;->B0()F

    move-result v26

    invoke-virtual {v6}, Ll/a;->P0()F

    move-result v27

    const/16 v2, 0x18

    new-array v2, v2, [F

    const/16 v17, 0x0

    aput v14, v2, v17

    const/4 v14, 0x1

    aput v15, v2, v14

    const/4 v14, 0x2

    aput v5, v2, v14

    const/4 v5, 0x3

    aput v7, v2, v5

    const/4 v5, 0x4

    aput v0, v2, v5

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v18, v2, v0

    const/16 v0, 0x9

    aput v19, v2, v0

    const/16 v0, 0xa

    aput v20, v2, v0

    const/16 v0, 0xb

    aput v21, v2, v0

    const/16 v0, 0xc

    aput v22, v2, v0

    const/16 v0, 0xd

    aput v23, v2, v0

    const/16 v0, 0xe

    aput v24, v2, v0

    const/16 v0, 0xf

    aput v25, v2, v0

    const/16 v0, 0x10

    aput v26, v2, v0

    const/16 v0, 0x11

    aput v27, v2, v0

    const/16 v0, 0x12

    aput v8, v2, v0

    const/16 v0, 0x13

    aput v9, v2, v0

    const/16 v0, 0x14

    aput v10, v2, v0

    const/16 v0, 0x15

    aput v11, v2, v0

    const/16 v0, 0x16

    aput v13, v2, v0

    const/16 v0, 0x17

    aput v12, v2, v0

    invoke-virtual {v6}, Ll/a;->C0()J

    move-result-wide v0

    invoke-virtual {v6}, Ll/a;->V0()J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v7, v5, [J

    const/4 v5, 0x0

    aput-wide v0, v7, v5

    const/4 v0, 0x1

    aput-wide v3, v7, v0

    move-object/from16 v0, p6

    iget-object v1, v0, Lapptransition/u;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Ln/h;->g()Lf/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lf/a;->b0()Lf/k;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lf/a;->b0()Lf/k;

    move-result-object v4

    iget-object v4, v4, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lf/a;->b0()Lf/k;

    move-result-object v1

    iget-object v3, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v1, Lf/k;->b:Landroid/graphics/Bitmap;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    iget-object v1, v1, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v3, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    sub-float/2addr v4, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    move-object v1, v8

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v9

    iget-object v1, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v9

    sub-float/2addr v3, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    sub-float/2addr v4, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v3, Lapptransition/c;

    invoke-direct {v3}, Lapptransition/c;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v3, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, v0, Lapptransition/u;->j:Landroid/graphics/RectF;

    iput-object v4, v3, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v1, v3, Lapptransition/c;->f:Landroid/graphics/RectF;

    iget-object v1, v0, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput-object v1, v3, Lapptransition/c;->e:Landroid/graphics/RectF;

    iget v1, v0, Lapptransition/u;->l:F

    iput v1, v3, Lapptransition/c;->j:F

    iget v1, v0, Lapptransition/u;->m:F

    iput v1, v3, Lapptransition/c;->k:F

    iget v1, v0, Lapptransition/u;->n:F

    iput v1, v3, Lapptransition/c;->m:F

    iget v0, v0, Lapptransition/u;->o:F

    iput v0, v3, Lapptransition/c;->n:F

    iput-object v2, v3, Lapptransition/c;->r:[F

    iput-object v7, v3, Lapptransition/c;->s:[J

    move/from16 v0, p2

    iput-boolean v0, v3, Lapptransition/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lapptransition/c;->x:Z

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v3, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v1

    iget-object v1, v1, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v3, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    :cond_8
    move-object/from16 v1, p4

    iput-object v1, v3, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v3, Lapptransition/c;->t:F

    iput v1, v3, Lapptransition/c;->u:F

    const/4 v1, 0x0

    iput-boolean v1, v3, Lapptransition/c;->v:Z

    :goto_6
    move-object/from16 v1, p0

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ll/a;->q()F

    move-result v1

    iput v1, v3, Lapptransition/c;->t:F

    invoke-virtual {v6}, Ll/a;->x0()F

    move-result v1

    iput v1, v3, Lapptransition/c;->u:F

    const/4 v1, 0x1

    iput-boolean v1, v3, Lapptransition/c;->v:Z

    goto :goto_6

    :goto_7
    iget-object v2, v1, Lq/u;->a:Lapptransition/u;

    iget-boolean v2, v2, Lapptransition/u;->r:Z

    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ll/a;->i()F

    move-result v0

    iput v0, v3, Lapptransition/c;->D:F

    invoke-virtual {v6}, Ll/a;->g()F

    move-result v0

    iput v0, v3, Lapptransition/c;->E:F

    :cond_a
    const/4 v0, 0x2

    iput v0, v3, Lapptransition/c;->F:I

    const/4 v0, 0x1

    iput v0, v3, Lapptransition/c;->G:I

    invoke-virtual {v6}, Ll/a;->e()I

    move-result v0

    iput v0, v3, Lapptransition/c;->H:I

    invoke-virtual {v6}, Ll/a;->d()F

    move-result v0

    iput v0, v3, Lapptransition/c;->I:F

    invoke-virtual {v6}, Ll/a;->k()F

    move-result v0

    iput v0, v3, Lapptransition/c;->J:F

    invoke-virtual {v6}, Ll/a;->f()F

    move-result v0

    iput v0, v3, Lapptransition/c;->K:F

    const/4 v0, 0x0

    iput v0, v3, Lapptransition/c;->L:F

    iget-object v0, v1, Lq/u;->a:Lapptransition/u;

    iget-boolean v0, v0, Lapptransition/u;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v3, Lapptransition/c;->v:Z

    :cond_b
    return-object v3
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 0

    new-instance p1, Lq/r;

    invoke-direct {p1, p0, p3}, Lq/r;-><init>(Lq/u;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->A:Ljava/lang/Runnable;

    new-instance p1, Lq/s;

    invoke-direct {p1, p0, p3}, Lq/s;-><init>(Lq/u;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->B:Ljava/lang/Runnable;

    new-instance p1, Lq/t;

    invoke-direct {p1, p0, p3}, Lq/t;-><init>(Lq/u;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 22

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {p1 .. p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v5

    iput-object v11, v9, Lq/u;->a:Lapptransition/u;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v12, Lapptransition/w5;

    invoke-direct {v12}, Lapptransition/w5;-><init>()V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v8

    iget-object v1, v9, Lq/u;->a:Lapptransition/u;

    iget-boolean v1, v1, Lapptransition/u;->c:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v1

    invoke-virtual {v1}, Ln/v;->m()Ln/h;

    move-result-object v1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->f4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v7}, Ln/h;->w(Z)V

    new-instance v2, Lk/b;

    invoke-direct {v2}, Lk/b;-><init>()V

    new-instance v3, Ln/p;

    invoke-virtual {v2}, Lk/b;->O3()F

    move-result v15

    invoke-virtual {v2}, Lk/b;->N3()F

    move-result v16

    invoke-virtual {v2}, Lk/b;->L3()I

    move-result v17

    invoke-virtual {v2}, Lk/b;->K3()F

    move-result v18

    invoke-virtual {v2}, Lk/b;->P3()F

    move-result v19

    invoke-virtual {v2}, Lk/b;->M3()F

    move-result v20

    const/16 v21, 0x0

    const-string v14, "IconBlurAnim"

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    invoke-virtual {v1, v3}, Ln/h;->z(Ln/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ln/h;->w(Z)V

    :goto_0
    invoke-virtual {v1}, Ln/h;->c()Le/c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v9, Lq/u;->a:Lapptransition/u;

    iget-object v2, v2, Lapptransition/u;->j:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lf/j;->D(Z)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v9, Lq/u;->a:Lapptransition/u;

    iget-object v3, v3, Lapptransition/u;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v4, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/j;->C()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v4, v3, v2}, Ln/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ln/h;

    const v3, 0x7fffff9c

    invoke-interface {v1}, Lt6/o;->t1()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v3, v6, v1}, Ln/h;-><init>(IZLjava/lang/Object;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v2}, Ln/h;->c()Le/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/j;->i0(Le/c;)V

    move-object v4, v2

    goto :goto_4

    :cond_6
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v1

    invoke-virtual {v1}, Ln/v;->m()Ln/h;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v8}, Ln/h;->B(Lf/a;)V

    iget-object v1, v9, Lq/u;->a:Lapptransition/u;

    iget-boolean v1, v1, Lapptransition/u;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4, v7}, Ln/h;->b(Z)V

    :cond_7
    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v13

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, p1

    move/from16 v17, p4

    move-object/from16 v19, p5

    invoke-virtual/range {v13 .. v19}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v13

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lf/a;->b0()Lf/k;

    move-result-object v0

    :cond_8
    invoke-static {}, Lel/a;->X()Z

    move-result v1

    const-string v14, "UpSlideToHomeAnimCreateHelper"

    if-eqz v1, :cond_9

    iget-object v1, v9, Lq/u;->a:Lapptransition/u;

    iget-boolean v2, v1, Lapptransition/u;->c:Z

    if-eqz v2, :cond_9

    iget-boolean v1, v1, Lapptransition/u;->r:Z

    if-nez v1, :cond_9

    invoke-static {}, Lk7/f0;->f()Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v1, v8, Lf/b;

    if-nez v1, :cond_9

    iget-object v1, v11, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v2, Lapptransition/quickstep/d;->TO_HOME:Lapptransition/quickstep/d;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_a

    iget-object v1, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lf/k;->a:Landroid/graphics/RectF;

    invoke-static {v1}, Lapptransition/b;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v13, Lapptransition/a;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v13, Lapptransition/a;->p:Lapptransition/a$a;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lapptransition/a$a;->c:Landroid/graphics/GraphicBuffer;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v15, p1

    goto :goto_6

    :cond_a
    :goto_5
    iput-boolean v6, v13, Lapptransition/a;->c:Z

    iput-boolean v7, v11, Lapptransition/u;->r:Z

    move-object/from16 v15, p1

    invoke-static {v11, v15}, Lq/u;->h(Lapptransition/u;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v11, Lapptransition/u;->k:Landroid/graphics/RectF;

    if-eqz v8, :cond_b

    const-string v1, "force-to-center"

    invoke-interface {v8, v6, v1}, Lf/a;->h0(ZLjava/lang/String;)Z

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content or mIcon or  mIconBuffer not valid, so to center\u3002 iconInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSFAnimIconInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lapptransition/a;->p:Lapptransition/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lapptransition/u;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v9, Lq/u;->a:Lapptransition/u;

    iget-boolean v0, v0, Lapptransition/u;->c:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object v15, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 p1, v15

    move v15, v6

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/u;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    move-object/from16 v15, p1

    move-object/from16 p5, v14

    move-object v14, v8

    goto :goto_7

    :cond_c
    move-object v7, v4

    move v15, v6

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v7

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object v6, v13

    move-object v15, v7

    move-object/from16 v7, p3

    move-object/from16 p5, v14

    move-object v14, v8

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lq/u;->j(Lapptransition/w5;Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    :goto_7
    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v15, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-boolean v1, v11, Lapptransition/u;->r:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v13, Lapptransition/a;->c:Z

    iput-boolean v1, v13, Lapptransition/a;->j:Z

    iput-boolean v1, v0, Lapptransition/c;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapptransition/c;->y:Z

    :cond_d
    invoke-virtual {v15, v10}, Ln/h;->C(Z)V

    iget-object v1, v9, Lq/u;->a:Lapptransition/u;

    iget-boolean v1, v1, Lapptransition/u;->c:Z

    iput-boolean v1, v12, Lapptransition/w5;->i:Z

    const/4 v1, 0x4

    iput v1, v12, Lapptransition/w5;->g:I

    iput-object v13, v12, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v12, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v15, v12, Lapptransition/w5;->b:Ln/h;

    iput-object v14, v12, Lapptransition/w5;->f:Lf/a;

    move/from16 v1, p4

    invoke-virtual {v12, v1}, Lapptransition/w5;->B(I)V

    invoke-virtual {v9, v10, v12}, Lq/u;->i(ZLapptransition/w5;)V

    invoke-virtual {v9, v10, v0, v12}, Lq/u;->b(ZLapptransition/c;Lapptransition/w5;)V

    iget-boolean v1, v12, Lapptransition/w5;->i:Z

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lapptransition/w5;->o()V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWindowAnim animIconInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", animWindowInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public i(ZLapptransition/w5;)V
    .locals 0

    return-void
.end method

.method public j(Lapptransition/w5;Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 31

    move-object/from16 v0, p7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAnimWindowInfoForLocationAnima: gestureEndInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lapptransition/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UpSlideToHomeAnimCreateHelper"

    invoke-static {v7, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lapptransition/u;->t:F

    iget v7, v0, Lapptransition/u;->u:F

    iget v8, v0, Lapptransition/u;->v:F

    iget v9, v0, Lapptransition/u;->w:F

    iget v10, v0, Lapptransition/u;->x:F

    iget v11, v0, Lapptransition/u;->y:F

    iget-object v12, v0, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v13, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    if-ne v12, v13, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    sget-object v13, Lapptransition/quickstep/d;->TO_SPLIT:Lapptransition/quickstep/d;

    if-ne v12, v13, :cond_1

    const/16 v12, 0xe

    goto :goto_0

    :cond_1
    move/from16 v12, p8

    :goto_0
    invoke-static {v12}, Ll/a;->A(I)Ll/a;

    move-result-object v12

    invoke-virtual {v12}, Ll/a;->F0()F

    move-result v13

    invoke-virtual {v12}, Ll/a;->J0()F

    move-result v14

    invoke-virtual {v12}, Ll/a;->k1()F

    move-result v15

    invoke-virtual {v12}, Ll/a;->U0()F

    move-result v16

    invoke-virtual {v12}, Ll/a;->A0()F

    move-result v17

    invoke-virtual {v12}, Ll/a;->O0()F

    move-result v18

    invoke-virtual {v12}, Ll/a;->I0()F

    move-result v19

    invoke-virtual {v12}, Ll/a;->N0()F

    move-result v20

    invoke-virtual {v12}, Ll/a;->o1()F

    move-result v21

    invoke-virtual {v12}, Ll/a;->X0()F

    move-result v22

    invoke-virtual {v12}, Ll/a;->E0()F

    move-result v23

    invoke-virtual {v12}, Ll/a;->R0()F

    move-result v24

    invoke-virtual {v12}, Ll/a;->o()F

    move-result v25

    invoke-virtual {v12}, Ll/a;->p()F

    move-result v26

    invoke-virtual {v12}, Ll/a;->l1()F

    move-result v27

    invoke-virtual {v12}, Ll/a;->z()F

    move-result v28

    invoke-virtual {v12}, Ll/a;->B0()F

    move-result v29

    invoke-virtual {v12}, Ll/a;->P0()F

    move-result v30

    const/16 v3, 0x18

    new-array v3, v3, [F

    aput v13, v3, v2

    aput v14, v3, v5

    aput v15, v3, v1

    const/4 v13, 0x3

    aput v16, v3, v13

    const/4 v13, 0x4

    aput v17, v3, v13

    const/4 v13, 0x5

    aput v18, v3, v13

    const/4 v13, 0x6

    aput v19, v3, v13

    const/4 v13, 0x7

    aput v20, v3, v13

    const/16 v13, 0x8

    aput v21, v3, v13

    const/16 v13, 0x9

    aput v22, v3, v13

    const/16 v13, 0xa

    aput v23, v3, v13

    const/16 v13, 0xb

    aput v24, v3, v13

    const/16 v13, 0xc

    aput v25, v3, v13

    aput v26, v3, v4

    const/16 v4, 0xe

    aput v27, v3, v4

    const/16 v4, 0xf

    aput v28, v3, v4

    const/16 v4, 0x10

    aput v29, v3, v4

    const/16 v4, 0x11

    aput v30, v3, v4

    const/16 v4, 0x12

    aput v6, v3, v4

    const/16 v4, 0x13

    aput v7, v3, v4

    const/16 v4, 0x14

    aput v8, v3, v4

    const/16 v4, 0x15

    aput v9, v3, v4

    const/16 v4, 0x16

    aput v11, v3, v4

    const/16 v4, 0x17

    aput v10, v3, v4

    invoke-virtual {v12}, Ll/a;->C0()J

    move-result-wide v6

    invoke-virtual {v12}, Ll/a;->V0()J

    move-result-wide v8

    new-array v1, v1, [J

    aput-wide v6, v1, v2

    aput-wide v8, v1, v5

    new-instance v2, Lapptransition/c;

    invoke-direct {v2}, Lapptransition/c;-><init>()V

    new-instance v4, Lapptransition/utils/RectFSpringAnim;

    iget-object v14, v0, Lapptransition/u;->j:Landroid/graphics/RectF;

    iget-object v15, v0, Lapptransition/u;->k:Landroid/graphics/RectF;

    iget v6, v0, Lapptransition/u;->l:F

    iget v7, v0, Lapptransition/u;->m:F

    iget v8, v0, Lapptransition/u;->n:F

    iget v9, v0, Lapptransition/u;->o:F

    move-object v13, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v4, v5}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    iget-object v6, v0, Lapptransition/u;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, v0, Lapptransition/u;->p:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v8, v6

    float-to-double v9, v6

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lapptransition/u;->v:F

    invoke-virtual {v12}, Ll/a;->g1()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {v12}, Ll/a;->F0()F

    move-result v11

    invoke-virtual {v12}, Ll/a;->F0()F

    move-result v13

    sub-float v13, v8, v13

    mul-float/2addr v13, v9

    add-float/2addr v11, v13

    invoke-virtual {v12}, Ll/a;->J0()F

    move-result v13

    invoke-virtual {v12}, Ll/a;->J0()F

    move-result v14

    sub-float v14, v8, v14

    mul-float/2addr v14, v9

    add-float/2addr v13, v14

    invoke-virtual {v12}, Ll/a;->k1()F

    move-result v14

    invoke-virtual {v12}, Ll/a;->k1()F

    move-result v15

    sub-float v15, v8, v15

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    invoke-virtual {v12}, Ll/a;->U0()F

    move-result v9

    invoke-virtual {v12}, Ll/a;->I0()F

    move-result v15

    invoke-virtual {v12}, Ll/a;->N0()F

    move-result v7

    invoke-virtual {v12}, Ll/a;->o1()F

    move-result v5

    invoke-virtual {v12}, Ll/a;->X0()F

    move-result v8

    move/from16 v16, v10

    invoke-virtual {v12}, Ll/a;->q()F

    move-result v10

    invoke-virtual {v12}, Ll/a;->z()F

    move-result v17

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual {v12}, Ll/a;->C0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lapptransition/utils/RectFSpringAnim;->r0(J)V

    invoke-virtual {v12}, Ll/a;->C0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lapptransition/utils/RectFSpringAnim;->r0(J)V

    iget-boolean v1, v0, Lapptransition/u;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->F0()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->N0()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->J0()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->I0()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->k1()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->o1()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->U0()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->X0()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v1, v11, v15}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v1, v13, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v1, v14, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v1, v9, v8}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    :goto_1
    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->A0()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->E0()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v4, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v12}, Ll/a;->O0()F

    move-result v2

    invoke-virtual {v12}, Ll/a;->R0()F

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-boolean v1, v0, Lapptransition/u;->r:Z

    invoke-virtual {v4, v1}, Lapptransition/utils/RectFSpringAnim;->B0(Z)V

    invoke-virtual {v12}, Ll/a;->V0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lapptransition/utils/RectFSpringAnim;->t0(J)V

    iget v1, v0, Lapptransition/u;->t:F

    iget v2, v0, Lapptransition/u;->u:F

    iget-boolean v5, v0, Lapptransition/u;->q:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    invoke-virtual {v4, v7}, Lapptransition/utils/RectFSpringAnim;->v0(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lapptransition/utils/RectFSpringAnim;->v0(F)V

    invoke-virtual {v12}, Ll/a;->f1()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v12}, Ll/a;->e1()F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v1, v5

    move/from16 v5, v16

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    invoke-virtual/range {v13 .. v19}, Lapptransition/utils/RectFSpringAnim;->x0(FFFFFF)V

    const/16 v17, 0x0

    move v14, v1

    move v15, v2

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lapptransition/utils/RectFSpringAnim;->u0(Z)V

    iget-object v1, v0, Lapptransition/u;->s:Lapptransition/quickstep/c;

    new-instance v2, Lq/q;

    invoke-direct {v2, v1, v0, v10, v4}, Lq/q;-><init>(Lapptransition/quickstep/c;Lapptransition/u;FLapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v4, v2}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance v2, Lq/u$a;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v2, v5, v1, v6}, Lq/u$a;-><init>(Lq/u;Lapptransition/quickstep/c;Lapptransition/w5;)V

    invoke-virtual {v4, v2}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, p4

    move-object/from16 v2, v21

    iput-object v1, v2, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v0, Lapptransition/u;->j:Landroid/graphics/RectF;

    iput-object v1, v2, Lapptransition/c;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v2, Lapptransition/c;->f:Landroid/graphics/RectF;

    iget-object v1, v0, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput-object v1, v2, Lapptransition/c;->e:Landroid/graphics/RectF;

    iget v1, v0, Lapptransition/u;->l:F

    iput v1, v2, Lapptransition/c;->j:F

    iget v1, v0, Lapptransition/u;->m:F

    iput v1, v2, Lapptransition/c;->k:F

    iget v1, v0, Lapptransition/u;->n:F

    iput v1, v2, Lapptransition/c;->m:F

    iget v0, v0, Lapptransition/u;->o:F

    iput v0, v2, Lapptransition/c;->n:F

    invoke-virtual {v12}, Ll/a;->q()F

    move-result v0

    iput v0, v2, Lapptransition/c;->t:F

    invoke-virtual {v12}, Ll/a;->x0()F

    move-result v0

    iput v0, v2, Lapptransition/c;->u:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lapptransition/c;->v:Z

    iput-object v3, v2, Lapptransition/c;->r:[F

    move-object/from16 v1, v20

    iput-object v1, v2, Lapptransition/c;->s:[J

    move/from16 v1, p3

    iput-boolean v1, v2, Lapptransition/c;->c:Z

    iput-boolean v0, v2, Lapptransition/c;->x:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v2, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v0, p5

    iput-object v0, v2, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v4, v2, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    return-object v2
.end method

.method public final synthetic m(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/u;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->i:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method
