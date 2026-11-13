.class public Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# instance fields
.field public a:Lapptransition/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq/m;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/m;->p(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic e(Lq/m;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/m;->r(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic f(Lq/m;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/m;->q(Lapptransition/w5;)V

    return-void
.end method

.method public static g(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-gez v0, :cond_0

    return v1

    :cond_0
    mul-float v0, p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    return v1

    :cond_1
    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double p0, p0

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    mul-double/2addr v3, p0

    double-to-float p0, v3

    return p0
.end method

.method public static k(ZZLl/a;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ll/a;->I()I

    move-result p0

    return p0
.end method

.method private synthetic p(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/m;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->g:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method private synthetic q(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/m;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->h:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method private synthetic r(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/m;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->i:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 40

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p6

    const/4 v12, 0x0

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v3, v0, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v9, :cond_1

    iget-object v0, v10, Lapptransition/u;->f:La/c;

    iget-object v0, v0, La/c;->c:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v9, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, v10, Lapptransition/u;->f:La/c;

    iget-object v1, v1, La/c;->c:Landroid/graphics/RectF;

    :goto_1
    iget-boolean v2, v10, Lapptransition/u;->b:Z

    if-eqz v2, :cond_4

    if-eqz v9, :cond_3

    iget-object v0, v10, Lapptransition/u;->f:La/c;

    iget-object v0, v0, La/c;->c:Landroid/graphics/RectF;

    goto :goto_2

    :cond_3
    iget-object v0, v10, Lapptransition/u;->j:Landroid/graphics/RectF;

    :cond_4
    :goto_2
    move-object v6, v0

    if-eqz v9, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    sget-boolean v16, Ld/a;->g:Z

    if-eqz v16, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    if-eqz v9, :cond_7

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v17

    :goto_4
    move-object/from16 v11, v17

    goto :goto_5

    :cond_7
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v17

    goto :goto_4

    :goto_5
    iget-boolean v2, v10, Lapptransition/u;->b:Z

    if-eqz v2, :cond_c

    if-eqz v16, :cond_c

    instance-of v2, v11, Ll/h;

    if-eqz v2, :cond_c

    move-object v2, v11

    check-cast v2, Ll/h;

    invoke-virtual {v2, v9}, Ll/h;->K3(Z)V

    invoke-virtual {v11}, Ll/a;->H()F

    move-result v2

    invoke-virtual {v11}, Ll/a;->D()F

    move-result v18

    invoke-virtual {v11}, Ll/a;->G()F

    move-result v19

    invoke-virtual {v11}, Ll/a;->F()F

    move-result v20

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v21

    cmpl-float v21, v2, v21

    if-lez v21, :cond_9

    cmpl-float v2, v19, v12

    if-lez v2, :cond_8

    move/from16 v2, v19

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v19

    cmpl-float v19, v18, v19

    if-lez v19, :cond_b

    cmpl-float v18, v20, v12

    if-lez v18, :cond_a

    move/from16 v18, v20

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    :cond_b
    :goto_7
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    div-float v2, v2, v21

    sub-float v13, v20, v2

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v14, v18

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v18

    add-float v2, v18, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v13, v14, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v14, v0

    move-object v13, v7

    goto :goto_8

    :cond_c
    move v14, v0

    move-object v13, v1

    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v2, p6

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 p1, v6

    const/4 v15, 0x0

    move-object v6, v13

    move v15, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lq/m;->m(ZLapptransition/u;Landroid/graphics/RectF;ILandroid/graphics/Rect;Landroid/graphics/RectF;Ll/a;)[F

    move-result-object v7

    const v0, 0x3dcccccd    # 0.1f

    if-eqz v16, :cond_d

    iget v1, v10, Lapptransition/u;->t:F

    invoke-virtual {v11}, Ll/a;->e1()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_9

    :cond_d
    iget v1, v10, Lapptransition/u;->t:F

    :goto_9
    if-eqz v16, :cond_e

    invoke-virtual {v11}, Ll/a;->f1()F

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    :cond_e
    if-eqz v16, :cond_f

    iget v2, v10, Lapptransition/u;->v:F

    invoke-virtual {v11}, Ll/a;->g1()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    goto :goto_a

    :cond_f
    iget v2, v10, Lapptransition/u;->v:F

    :goto_a
    iget v0, v10, Lapptransition/u;->w:F

    iget v3, v10, Lapptransition/u;->x:F

    iget v4, v10, Lapptransition/u;->y:F

    invoke-virtual {v11}, Ll/a;->F0()F

    move-result v5

    invoke-virtual {v11}, Ll/a;->J0()F

    move-result v6

    invoke-virtual {v11}, Ll/a;->k1()F

    move-result v19

    invoke-virtual {v11}, Ll/a;->U0()F

    move-result v23

    const-string v12, "IslandAnimCreateHelper"

    if-eqz v16, :cond_10

    iget-boolean v15, v10, Lapptransition/u;->b:Z

    if-eqz v15, :cond_10

    iget-object v5, v10, Lapptransition/u;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v10, Lapptransition/u;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v11}, Ll/a;->p1()F

    move-result v6

    move/from16 v26, v14

    sub-float v14, v15, v5

    move-object/from16 v27, v13

    float-to-double v13, v14

    move-object/from16 v28, v7

    float-to-double v7, v6

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v11}, Ll/a;->F0()F

    move-result v8

    invoke-virtual {v11}, Ll/a;->F0()F

    move-result v13

    sub-float v13, v15, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v7

    add-float/2addr v8, v13

    invoke-virtual {v11}, Ll/a;->J0()F

    move-result v13

    invoke-virtual {v11}, Ll/a;->J0()F

    move-result v14

    sub-float v14, v15, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    invoke-virtual {v11}, Ll/a;->k1()F

    move-result v14

    invoke-virtual {v11}, Ll/a;->k1()F

    move-result v19

    sub-float v19, v15, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v19, v19, v7

    add-float v14, v14, v19

    invoke-virtual {v11}, Ll/a;->U0()F

    move-result v23

    invoke-virtual {v11}, Ll/a;->R()F

    move-result v19

    invoke-virtual {v11}, Ll/a;->R()F

    move-result v25

    sub-float v29, v15, v25

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v15, v7

    add-float v15, v19, v15

    invoke-virtual {v11, v15}, Ll/a;->g2(F)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v8

    const-string v8, "real width DampingRatio = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", SpringBackDecayRatio"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", increaseProgress="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", ratio="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v13

    move/from16 v5, v19

    move/from16 v19, v14

    goto :goto_b

    :cond_10
    move-object/from16 v28, v7

    move-object/from16 v27, v13

    move/from16 v26, v14

    :goto_b
    invoke-virtual {v11}, Ll/a;->A0()F

    move-result v7

    invoke-virtual {v11}, Ll/a;->O0()F

    move-result v8

    invoke-virtual {v11}, Ll/a;->I0()F

    move-result v13

    invoke-virtual {v11}, Ll/a;->N0()F

    move-result v14

    invoke-virtual {v11}, Ll/a;->o1()F

    move-result v15

    invoke-virtual {v11}, Ll/a;->X0()F

    move-result v29

    invoke-virtual {v11}, Ll/a;->E0()F

    move-result v30

    invoke-virtual {v11}, Ll/a;->R0()F

    move-result v31

    invoke-virtual {v11}, Ll/a;->o()F

    move-result v32

    invoke-virtual {v11}, Ll/a;->p()F

    move-result v33

    invoke-virtual {v11}, Ll/a;->l1()F

    move-result v34

    invoke-virtual {v11}, Ll/a;->z()F

    move-result v35

    invoke-virtual {v11}, Ll/a;->B0()F

    move-result v36

    invoke-virtual {v11}, Ll/a;->P0()F

    move-result v37

    move-object/from16 v38, v12

    const/16 v12, 0x18

    new-array v12, v12, [F

    const/16 v39, 0x0

    aput v5, v12, v39

    const/4 v5, 0x1

    aput v6, v12, v5

    const/4 v6, 0x2

    aput v19, v12, v6

    const/4 v6, 0x3

    aput v23, v12, v6

    const/4 v6, 0x4

    aput v7, v12, v6

    const/4 v6, 0x5

    aput v8, v12, v6

    const/4 v6, 0x6

    aput v13, v12, v6

    const/4 v6, 0x7

    aput v14, v12, v6

    const/16 v6, 0x8

    aput v15, v12, v6

    const/16 v6, 0x9

    aput v29, v12, v6

    const/16 v6, 0xa

    aput v30, v12, v6

    const/16 v6, 0xb

    aput v31, v12, v6

    const/16 v6, 0xc

    aput v32, v12, v6

    const/16 v6, 0xd

    aput v33, v12, v6

    const/16 v6, 0xe

    aput v34, v12, v6

    const/16 v6, 0xf

    aput v35, v12, v6

    const/16 v6, 0x10

    aput v36, v12, v6

    const/16 v6, 0x11

    aput v37, v12, v6

    const/16 v6, 0x12

    aput v1, v12, v6

    const/16 v1, 0x13

    const/4 v6, 0x0

    aput v6, v12, v1

    const/16 v1, 0x14

    aput v2, v12, v1

    const/16 v1, 0x15

    aput v0, v12, v1

    const/16 v0, 0x16

    aput v4, v12, v0

    const/16 v0, 0x17

    aput v3, v12, v0

    invoke-virtual {v11}, Ll/a;->C0()J

    move-result-wide v0

    invoke-virtual {v11}, Ll/a;->V0()J

    move-result-wide v2

    invoke-virtual {v11}, Ll/a;->G0()J

    move-result-wide v6

    invoke-virtual {v11}, Ll/a;->K0()J

    move-result-wide v13

    invoke-virtual {v11}, Ll/a;->m1()J

    move-result-wide v22

    const/4 v4, 0x5

    new-array v8, v4, [J

    const/4 v4, 0x0

    aput-wide v0, v8, v4

    aput-wide v2, v8, v5

    const/4 v0, 0x2

    aput-wide v6, v8, v0

    const/4 v0, 0x3

    aput-wide v13, v8, v0

    const/4 v0, 0x4

    aput-wide v22, v8, v0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v7, Lel/a;->z:Z

    sget v13, Lel/a;->D:I

    const/4 v0, -0x1

    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    const-string v1, "getShellTemp"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getShellTemp()I

    move-result v6

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    if-ge v13, v6, :cond_11

    sget v0, Lel/a;->E:I

    :cond_11
    move v14, v0

    move v15, v6

    goto :goto_c

    :cond_12
    move v14, v0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v11}, Ll/a;->J()F

    move-result v0

    invoke-virtual {v11}, Ll/a;->N()F

    move-result v1

    invoke-virtual {v11}, Ll/a;->M()F

    move-result v2

    invoke-virtual {v11}, Ll/a;->L()F

    move-result v3

    invoke-virtual {v11}, Ll/a;->h0()F

    move-result v4

    invoke-virtual {v11}, Ll/a;->X()F

    move-result v6

    invoke-virtual {v11}, Ll/a;->b0()F

    move-result v5

    move-object/from16 v19, v12

    invoke-virtual {v11}, Ll/a;->a0()F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v23

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v24

    move/from16 p5, v12

    if-nez v16, :cond_13

    iget-object v12, v10, Lapptransition/u;->f:La/c;

    move/from16 v29, v13

    iget-boolean v13, v12, La/c;->b:Z

    if-eqz v13, :cond_14

    iget v12, v12, La/c;->f:F

    cmpl-float v13, v12, v23

    if-ltz v13, :cond_14

    cmpg-float v13, v12, v24

    if-gtz v13, :cond_14

    goto :goto_d

    :cond_13
    move/from16 v29, v13

    :cond_14
    move/from16 v12, p5

    :goto_d
    iget-object v13, v10, Lapptransition/u;->f:La/c;

    iget-object v13, v13, La/c;->e:Landroid/graphics/RectF;

    move/from16 v23, v15

    const/4 v15, 0x4

    new-array v15, v15, [F

    const/16 v21, 0x0

    aput v0, v15, v21

    const/16 v21, 0x1

    aput v1, v15, v21

    const/4 v0, 0x2

    aput v3, v15, v0

    const/4 v0, 0x3

    aput v2, v15, v0

    new-instance v3, La/c;

    invoke-direct {v3}, La/c;-><init>()V

    iput-object v15, v3, La/c;->k:[F

    iput v12, v3, La/c;->f:F

    iput v5, v3, La/c;->g:F

    iput-object v13, v3, La/c;->e:Landroid/graphics/RectF;

    iput-boolean v7, v3, La/c;->h:Z

    iput v4, v3, La/c;->i:F

    iput v6, v3, La/c;->j:F

    iput v14, v3, La/c;->y:I

    invoke-virtual {v11}, Ll/a;->s1()Z

    move-result v0

    iput-boolean v0, v3, La/c;->o:Z

    invoke-virtual {v11}, Ll/a;->t1()Z

    move-result v0

    iput-boolean v0, v3, La/c;->s:Z

    iget-boolean v0, v3, La/c;->h:Z

    iget-boolean v1, v3, La/c;->o:Z

    invoke-static {v0, v1, v11}, Lq/m;->k(ZZLl/a;)I

    move-result v0

    iput v0, v3, La/c;->r:I

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p6

    move-object v13, v3

    move/from16 v3, p2

    move-object/from16 v4, v17

    move v15, v5

    move/from16 v6, v21

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lq/m;->n(Ll/a;Lapptransition/u;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    iput v4, v13, La/c;->q:F

    move-object/from16 v5, v17

    move/from16 v17, v15

    move v15, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lq/m;->j(Ll/a;Lapptransition/u;ZFLandroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result v0

    iput v0, v13, La/c;->p:I

    move-object/from16 v6, p0

    if-eqz v7, :cond_15

    invoke-virtual {v6, v11, v0, v9, v10}, Lq/m;->o(Ll/a;IZLapptransition/u;)La/c$a;

    move-result-object v0

    iput-object v0, v13, La/c;->l:La/c$a;

    :cond_15
    iget-boolean v0, v13, La/c;->o:Z

    if-eqz v0, :cond_16

    iget v2, v13, La/c;->p:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lq/m;->i(Ll/a;IZ[JLapptransition/u;)La/c$a;

    move-result-object v0

    iput-object v0, v13, La/c;->m:La/c$a;

    :cond_16
    iget-boolean v0, v13, La/c;->s:Z

    if-eqz v0, :cond_17

    iget v0, v13, La/c;->p:I

    invoke-virtual {v6, v11, v0, v9, v10}, Lq/m;->l(Ll/a;IZLapptransition/u;)La/c$a;

    move-result-object v0

    iput-object v0, v13, La/c;->n:La/c$a;

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSFAnim startRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startRadius = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v28, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endRadius = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v28, v15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", startAlpha = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endAlpha = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", openApp = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", temp = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", minTemp = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", minBlurRadius = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deformType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, La/c;->p:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", throwIntensity = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, La/c;->q:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", springParams = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", animDelayTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isSupportDyBlur = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", screenTopCenterRatio = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", screenTopCenterRatioBezier = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", islandInfo = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v38

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/c;

    invoke-direct {v0}, Lapptransition/c;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v1, v0, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v2, v0, Lapptransition/c;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v4, v28, v2

    iput v4, v0, Lapptransition/c;->j:F

    aget v2, v28, v15

    iput v2, v0, Lapptransition/c;->k:F

    iput-object v1, v0, Lapptransition/c;->f:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lapptransition/c;->m:F

    iput v3, v0, Lapptransition/c;->n:F

    invoke-virtual {v11}, Ll/a;->q()F

    move-result v1

    iput v1, v0, Lapptransition/c;->t:F

    invoke-virtual {v11}, Ll/a;->x0()F

    move-result v1

    iput v1, v0, Lapptransition/c;->u:F

    iput-boolean v15, v0, Lapptransition/c;->v:Z

    const/4 v1, 0x0

    if-eqz v16, :cond_18

    iput-boolean v1, v0, Lapptransition/c;->v:Z

    :cond_18
    move-object/from16 v2, v19

    iput-object v2, v0, Lapptransition/c;->r:[F

    iput-object v8, v0, Lapptransition/c;->s:[J

    iput-boolean v9, v0, Lapptransition/c;->c:Z

    iput-boolean v1, v0, Lapptransition/c;->x:Z

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v0, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v1, p4

    iput-object v1, v0, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v13, v0, Lapptransition/c;->o:La/c;

    return-object v0
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 2

    iget-object v0, p0, Lq/m;->a:Lapptransition/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapptransition/u;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Lq/j;

    invoke-direct {p1, p0, p3}, Lq/j;-><init>(Lq/m;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->A:Ljava/lang/Runnable;

    new-instance p1, Lq/k;

    invoke-direct {p1, p0, p3}, Lq/k;-><init>(Lq/m;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->B:Ljava/lang/Runnable;

    new-instance p1, Lq/l;

    invoke-direct {p1, p0, p3}, Lq/l;-><init>(Lq/m;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->C:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    iget-object v1, p3, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lapptransition/z2;->x0(Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p2, Lapptransition/c;->A:Ljava/lang/Runnable;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p3}, Lapptransition/z2;->v0(ZLapptransition/g;Lapptransition/w5;)Ljava/lang/Runnable;

    move-result-object p0

    iput-object p0, p2, Lapptransition/c;->B:Ljava/lang/Runnable;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lapptransition/z2;->w0(ZLapptransition/w5;)Ljava/lang/Runnable;

    move-result-object p0

    iput-object p0, p2, Lapptransition/c;->C:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 14

    move-object v8, p0

    move/from16 v9, p2

    move-object/from16 v7, p3

    iput-object v7, v8, Lq/m;->a:Lapptransition/u;

    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v11

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v12

    invoke-virtual {v12, v11}, Ln/h;->s(Lf/a;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    move-object v1, v12

    move-object v2, v11

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v13

    move-object v0, p0

    move/from16 v2, p2

    move-object v4, v10

    move-object v5, v13

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/m;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v12, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    invoke-virtual {v12, v9}, Ln/h;->C(Z)V

    const/16 v2, 0xc

    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v13, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v12, v1, Lapptransition/w5;->b:Ln/h;

    iput-object v11, v1, Lapptransition/w5;->f:Lf/a;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-virtual {p0, v9, v1}, Lq/m;->h(ZLapptransition/w5;)V

    invoke-virtual {p0, v9, v0, v1}, Lq/m;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

    return-object v1
.end method

.method public h(ZLapptransition/w5;)V
    .locals 2

    iget-object p0, p0, Lq/m;->a:Lapptransition/u;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lapptransition/u;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/z2;->y0(ZLapptransition/w5;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object p0

    iput-object p0, p2, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lapptransition/z2;->u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object p0

    iput-object p0, p2, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    :goto_0
    return-void
.end method

.method public final i(Ll/a;IZ[JLapptransition/u;)La/c$a;
    .locals 8

    invoke-virtual {p1}, Ll/a;->R()F

    move-result v4

    invoke-virtual {p1}, Ll/a;->V()F

    move-result v3

    invoke-virtual {p1}, Ll/a;->U()F

    move-result p0

    invoke-virtual {p1}, Ll/a;->T()F

    move-result v6

    invoke-virtual {p1}, Ll/a;->i0()F

    move-result p2

    invoke-virtual {p1}, Ll/a;->Y()F

    move-result v2

    invoke-virtual {p1}, Ll/a;->S()I

    move-result v7

    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    iget-object p4, p5, Lapptransition/u;->f:La/c;

    iget-boolean v0, p4, La/c;->b:Z

    if-eqz v0, :cond_1

    iget p4, p4, La/c;->u:F

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    move p2, p4

    :cond_0
    cmpl-float p4, p2, v2

    if-nez p4, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    sub-float p2, v2, p2

    :cond_1
    move v1, p2

    if-eqz p5, :cond_2

    if-nez p3, :cond_2

    iget-boolean p2, p5, Lapptransition/u;->b:Z

    if-eqz p2, :cond_2

    iget p0, p5, Lapptransition/u;->u:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Ll/a;->M0()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v3}, Lq/m;->g(FF)F

    move-result p1

    sub-float p2, v2, v1

    mul-float/2addr p1, p2

    mul-float/2addr p1, p0

    move v5, p1

    goto :goto_0

    :cond_2
    move v5, p0

    :goto_0
    new-instance p0, La/c$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La/c$a;-><init>(FFFFFFI)V

    return-object p0
.end method

.method public final j(Ll/a;Lapptransition/u;ZFLandroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 5

    invoke-virtual {p1}, Ll/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ll/a;->r1()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-eqz p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ll/a;->k0()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    iget v1, p2, Lapptransition/u;->t:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p2, Lapptransition/u;->u:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_2

    return p0

    :cond_2
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p3, p5

    invoke-virtual {p1}, Ll/a;->o0()F

    move-result p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_3

    return p0

    :cond_3
    cmpl-float p1, p3, v0

    const/4 p4, 0x5

    const/4 p5, 0x4

    if-nez p1, :cond_7

    if-nez p2, :cond_4

    return p0

    :cond_4
    iget p1, p2, Lapptransition/u;->t:F

    cmpl-float p2, p1, v0

    if-lez p2, :cond_5

    return p5

    :cond_5
    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    return p4

    :cond_6
    return p0

    :cond_7
    if-lez p1, :cond_8

    return p5

    :cond_8
    cmpg-float p1, p3, v0

    if-gez p1, :cond_9

    return p4

    :cond_9
    return p0
.end method

.method public final l(Ll/a;IZLapptransition/u;)La/c$a;
    .locals 8

    invoke-virtual {p1}, Ll/a;->c0()F

    move-result v4

    invoke-virtual {p1}, Ll/a;->g0()F

    move-result v3

    invoke-virtual {p1}, Ll/a;->f0()F

    move-result v5

    invoke-virtual {p1}, Ll/a;->e0()F

    move-result v6

    invoke-virtual {p1}, Ll/a;->j0()F

    move-result p0

    invoke-virtual {p1}, Ll/a;->Z()F

    move-result v2

    invoke-virtual {p1}, Ll/a;->d0()I

    move-result v7

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p4, Lapptransition/u;->f:La/c;

    iget-boolean p2, p1, La/c;->b:Z

    if-eqz p2, :cond_0

    iget p1, p1, La/c;->v:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    new-instance p0, La/c$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La/c$a;-><init>(FFFFFFI)V

    return-object p0
.end method

.method public final m(ZLapptransition/u;Landroid/graphics/RectF;ILandroid/graphics/Rect;Landroid/graphics/RectF;Ll/a;)[F
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-boolean v8, Ld/a;->g:Z

    if-eqz v8, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->a1()F

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual/range {p7 .. p7}, Ll/a;->E()F

    move-result v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ll/a;->E()F

    move-result v1

    :goto_0
    new-array v2, v7, [F

    aput v0, v2, v6

    aput v1, v2, v5

    return-object v2

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_c

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_6

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_1
    div-float/2addr v2, v4

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_3
    div-float/2addr v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_3

    :goto_4
    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_1

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v8, v10

    cmpl-float v4, v4, v8

    if-lez v4, :cond_7

    move v4, v5

    goto :goto_6

    :cond_7
    move v4, v6

    :goto_6
    invoke-static {}, Lel/a;->K()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_7
    div-float/2addr v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_7

    :goto_8
    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v1

    if-eqz v1, :cond_a

    move v9, v2

    goto :goto_9

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9
    move v2, v9

    :cond_b
    iget-object v0, v0, Lapptransition/u;->f:La/c;

    iget v0, v0, La/c;->d:F

    mul-float/2addr v0, v2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->a1()F

    move-result v1

    goto/16 :goto_19

    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_20

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lk7/j1;->l0(F)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    goto :goto_a

    :cond_d
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_e

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v11

    :goto_b
    div-float/2addr v10, v11

    goto :goto_c

    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v11

    goto :goto_b

    :goto_c
    invoke-static {v10}, Lk7/j1;->l0(F)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_d

    :cond_f
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_10
    :goto_d
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v11

    const-string v12, "; isFatterThanIcon: "

    const-string v13, "WKC 02 startRect:"

    const-string v14, "; windowEndScale: "

    const-string v15, "; windowTargetBounds: "

    const-string v9, "; targetRect: "

    const-string v6, "IslandAnimCreateHelper"

    if-eqz v2, :cond_11

    invoke-static {}, Lel/a;->X()Z

    move-result v16

    if-nez v16, :cond_14

    :cond_11
    if-eqz v2, :cond_12

    invoke-static {}, Lel/a;->W()Z

    move-result v16

    if-eqz v16, :cond_13

    :cond_12
    invoke-static {}, Lel/a;->W()Z

    move-result v16

    if-eqz v16, :cond_1a

    if-eq v2, v5, :cond_13

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1a

    :cond_13
    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lt6/o;->getDisplayRotation()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Lt6/o;->getDisplayRotation()I

    move-result v5

    if-ne v5, v7, :cond_1a

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WKC 01 startRect:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    goto :goto_e

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_19

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_19

    invoke-static {}, Lel/a;->X()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    cmpl-float v2, v2, v5

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_17

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v10

    :goto_10
    div-float/2addr v5, v10

    goto :goto_11

    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v10

    goto :goto_10

    :goto_11
    invoke-static {v5}, Lk7/j1;->l0(F)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_12

    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v5

    goto :goto_13

    :cond_19
    move v10, v2

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWindowAnimationToHome launcher coordinate space startRect:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_1f

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_1f

    invoke-static {}, Lel/a;->X()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v5, v8

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-static {}, Lp/c;->U()Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_15
    div-float v10, v5, v8

    goto :goto_16

    :cond_1c
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_15

    :cond_1d
    :goto_16
    invoke-static {v10}, Lk7/j1;->l0(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_17

    :cond_1e
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move v9, v10

    goto :goto_18

    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_18
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->a1()F

    move-result v1

    iget-object v0, v0, Lapptransition/u;->f:La/c;

    iget v0, v0, La/c;->d:F

    mul-float/2addr v0, v9

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :goto_19
    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final n(Ll/a;Lapptransition/u;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 8

    invoke-virtual {p1}, Ll/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/a;->m0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ll/a;->s1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    iget-boolean p3, p2, Lapptransition/u;->b:Z

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1}, Ll/a;->O()F

    move-result p5

    mul-float/2addr p4, p5

    iget-object p5, p2, Lapptransition/u;->f:La/c;

    iget v0, p5, La/c;->w:F

    iget p5, p5, La/c;->x:F

    mul-float/2addr v0, v0

    mul-float/2addr p5, p5

    add-float/2addr v0, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p5, v2

    iget v0, p2, Lapptransition/u;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p2, p2, Lapptransition/u;->u:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v2, v0, p2

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v0

    float-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p2, v3

    div-float v3, p3, p4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, p5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/high16 v2, 0x42b40000    # 90.0f

    div-float v2, p2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Ll/a;->u1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ll/a;->q0()F

    move-result p0

    mul-float/2addr p0, p5

    invoke-virtual {p1}, Ll/a;->p0()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr p0, v5

    invoke-virtual {p1}, Ll/a;->l0()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll/a;->P()F

    move-result v5

    invoke-virtual {p1}, Ll/a;->Q()F

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Lq/m;->s(FFF)F

    move-result v5

    invoke-virtual {p1}, Ll/a;->P()F

    move-result v6

    invoke-virtual {p1}, Ll/a;->Q()F

    move-result v7

    invoke-virtual {p0, p5, v6, v7}, Lq/m;->s(FFF)F

    move-result v6

    invoke-virtual {p1}, Ll/a;->P()F

    move-result v7

    invoke-virtual {p1}, Ll/a;->Q()F

    move-result p1

    invoke-virtual {p0, v2, v7, p1}, Lq/m;->s(FFF)F

    move-result p0

    add-float/2addr v5, v6

    add-float/2addr v5, p0

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v5, p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxCenterXOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", offsetRatio:"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", velocityRatio:"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", degrees:"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", angleRatio:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mixFactor:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", dynamicMix:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", adsCenterXOffset:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", absCenterXVelocity:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", throwIntensity:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IslandAnimCreateHelper"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final o(Ll/a;IZLapptransition/u;)La/c$a;
    .locals 8

    invoke-virtual {p1}, Ll/a;->N()F

    move-result v3

    invoke-virtual {p1}, Ll/a;->J()F

    move-result v4

    invoke-virtual {p1}, Ll/a;->M()F

    move-result p0

    invoke-virtual {p1}, Ll/a;->L()F

    move-result v6

    invoke-virtual {p1}, Ll/a;->h0()F

    move-result p2

    invoke-virtual {p1}, Ll/a;->X()F

    move-result v2

    invoke-virtual {p1}, Ll/a;->K()I

    move-result v7

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p4, Lapptransition/u;->f:La/c;

    iget-boolean v1, v0, La/c;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, La/c;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move p2, v0

    :cond_0
    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    const p2, 0x3dcccccd    # 0.1f

    sub-float p2, v2, p2

    :cond_1
    move v1, p2

    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    iget-boolean p2, p4, Lapptransition/u;->b:Z

    if-eqz p2, :cond_2

    iget p0, p4, Lapptransition/u;->u:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Ll/a;->M0()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v3}, Lq/m;->g(FF)F

    move-result p1

    sub-float p2, v2, v1

    mul-float/2addr p1, p2

    mul-float/2addr p1, p0

    move v5, p1

    goto :goto_0

    :cond_2
    move v5, p0

    :goto_0
    new-instance p0, La/c$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La/c$a;-><init>(FFFFFFI)V

    return-object p0
.end method

.method public final s(FFF)F
    .locals 0

    neg-float p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method
