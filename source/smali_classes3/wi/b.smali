.class public Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[I

.field public d:[S

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwi/b;->e:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;FFZ)V
    .locals 30

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move v1, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    array-length v3, v2

    if-lt v3, v9, :cond_0

    array-length v2, v2

    div-int/2addr v2, v10

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v1, 0x6

    new-array v2, v0, [F

    iput-object v2, v7, Lwi/b;->a:[F

    new-array v0, v0, [F

    iput-object v0, v7, Lwi/b;->b:[F

    sub-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0xc

    new-array v0, v1, [S

    iput-object v0, v7, Lwi/b;->d:[S

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Float;

    if-eqz p4, :cond_3

    array-length v0, v6

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v0, v6, v11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v0, v6, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v0, v6, v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object/from16 v0, p0

    move-object v8, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lwi/b;->h(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_3
    move-object v8, v6

    move v0, v11

    :goto_2
    array-length v1, v8

    if-lt v1, v9, :cond_10

    array-length v1, v8

    div-int/2addr v1, v10

    add-int/lit8 v2, v1, -0x1

    new-array v3, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    mul-int/lit8 v16, v5, 0x2

    aget-object v17, v8, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-int/lit8 v18, v5, 0x1

    mul-int/lit8 v19, v18, 0x2

    aget-object v20, v8, v19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    sub-float v17, v17, v20

    add-int/lit8 v16, v16, 0x1

    aget-object v16, v8, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-int/lit8 v19, v19, 0x1

    aget-object v19, v8, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    sub-float v16, v16, v19

    mul-float v17, v17, v17

    mul-float v16, v16, v16

    add-float v9, v17, v16

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v3, v5

    add-float/2addr v6, v9

    move/from16 v5, v18

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    iput v6, v7, Lwi/b;->e:F

    mul-int/lit8 v5, v2, 0x2

    new-array v5, v5, [F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_6

    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v11, v10, 0x2

    aget-object v18, v8, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    mul-int/lit8 v9, v9, 0x2

    aget-object v20, v8, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    sub-float v4, v18, v20

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v8, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-int/lit8 v18, v9, 0x1

    aget-object v20, v8, v18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    sub-float v11, v11, v20

    mul-float v20, v11, v11

    mul-float v21, v4, v4

    move/from16 v22, v10

    add-float v10, v20, v21

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v10, v14

    if-eqz v0, :cond_5

    div-float/2addr v11, v10

    aput v11, v5, v9

    neg-float v4, v4

    div-float/2addr v4, v10

    aput v4, v5, v18

    goto :goto_5

    :cond_5
    neg-float v11, v11

    div-float/2addr v11, v10

    aput v11, v5, v9

    div-float/2addr v4, v10

    aput v4, v5, v18

    :goto_5
    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_6
    move/from16 v20, v14

    move/from16 v21, v15

    mul-int/lit8 v4, v1, 0x2

    new-array v9, v4, [F

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_b

    mul-int/lit8 v11, v10, 0x2

    add-int/lit8 v14, v10, -0x1

    if-gez v14, :cond_7

    add-int/lit8 v15, v1, -0x2

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    goto :goto_7

    :cond_7
    mul-int/lit8 v15, v14, 0x2

    :goto_7
    aget v15, v5, v15

    if-lt v10, v2, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, v11

    :goto_8
    aget v18, v5, v18

    add-float v15, v15, v18

    aput v15, v9, v11

    add-int/lit8 v15, v11, 0x1

    if-gez v14, :cond_9

    add-int/lit8 v14, v1, -0x2

    const/16 v16, 0x2

    mul-int/lit8 v14, v14, 0x2

    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x1

    mul-int/lit8 v14, v14, 0x2

    goto :goto_9

    :goto_a
    aget v14, v5, v14

    if-lt v10, v2, :cond_a

    move/from16 v18, v17

    goto :goto_b

    :cond_a
    move/from16 v18, v15

    :goto_b
    aget v18, v5, v18

    add-float v14, v14, v18

    aput v14, v9, v15

    aget v18, v9, v11

    mul-float v18, v18, v18

    mul-float/2addr v14, v14

    add-float v14, v18, v14

    move/from16 v22, v4

    move-object/from16 v18, v5

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v9, v11

    div-float/2addr v5, v4

    aput v5, v9, v11

    aget v5, v9, v15

    div-float/2addr v5, v4

    aput v5, v9, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move/from16 v4, v22

    goto :goto_6

    :cond_b
    move/from16 v22, v4

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_e

    if-nez v5, :cond_c

    const/4 v10, 0x0

    goto :goto_d

    :cond_c
    add-int/lit8 v10, v5, -0x1

    aget v10, v3, v10

    :goto_d
    add-float/2addr v4, v10

    iget-object v10, v7, Lwi/b;->a:[F

    mul-int/lit8 v11, v5, 0x2

    add-int v14, v13, v11

    aget-object v15, v8, v11

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aget v18, v9, v11

    mul-float v18, v18, p3

    add-float v15, v15, v18

    aput v15, v10, v14

    iget-object v10, v7, Lwi/b;->a:[F

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v18, v11, 0x1

    aget-object v23, v8, v18

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v23

    aget v24, v9, v18

    mul-float v24, v24, p3

    add-float v23, v23, v24

    aput v23, v10, v15

    iget-object v10, v7, Lwi/b;->b:[F

    add-int v23, v20, v11

    const/high16 v24, 0x3f800000    # 1.0f

    div-float v25, v4, v6

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    sub-float v25, v24, v25

    :goto_e
    aput v25, v10, v23

    add-int/lit8 v25, v23, 0x1

    const/16 v26, 0x0

    aput v26, v10, v25

    iget-object v10, v7, Lwi/b;->a:[F

    add-int v26, v14, v22

    aget-object v27, v8, v11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v27

    aput v27, v10, v26

    iget-object v10, v7, Lwi/b;->a:[F

    add-int v26, v15, v22

    aget-object v27, v8, v18

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v27

    aput v27, v10, v26

    iget-object v10, v7, Lwi/b;->b:[F

    add-int v26, v23, v22

    aget v27, v10, v11

    aput v27, v10, v26

    add-int v26, v25, v22

    aput v24, v10, v26

    iget-object v10, v7, Lwi/b;->a:[F

    mul-int/lit8 v24, v1, 0x4

    add-int v14, v14, v24

    aget-object v26, v8, v11

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v26

    aget v27, v9, v11

    move/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v0, p2

    neg-float v3, v0

    mul-float v27, v27, v3

    add-float v26, v26, v27

    aput v26, v10, v14

    iget-object v10, v7, Lwi/b;->a:[F

    add-int v15, v15, v24

    aget-object v14, v8, v18

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    aget v18, v9, v18

    mul-float v18, v18, v3

    add-float v14, v14, v18

    aput v14, v10, v15

    iget-object v3, v7, Lwi/b;->b:[F

    add-int v23, v23, v24

    aget v10, v3, v11

    aput v10, v3, v23

    add-int v25, v25, v24

    const/4 v10, 0x0

    aput v10, v3, v25

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v28

    move-object/from16 v3, v29

    goto/16 :goto_c

    :cond_e
    move/from16 v0, p2

    div-int/lit8 v3, v13, 0x2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_f

    iget-object v5, v7, Lwi/b;->d:[S

    mul-int/lit8 v6, v4, 0xc

    add-int v15, v21, v6

    add-int v6, v3, v4

    int-to-short v8, v6

    aput-short v8, v5, v15

    add-int/lit8 v8, v15, 0x1

    add-int v9, v6, v1

    int-to-short v9, v9

    aput-short v9, v5, v8

    add-int/lit8 v8, v15, 0x2

    add-int/lit8 v10, v6, 0x1

    int-to-short v11, v10

    aput-short v11, v5, v8

    add-int/lit8 v8, v15, 0x3

    aput-short v11, v5, v8

    add-int/lit8 v8, v15, 0x4

    aput-short v9, v5, v8

    add-int/lit8 v8, v15, 0x5

    add-int v11, v10, v1

    int-to-short v11, v11

    aput-short v11, v5, v8

    add-int/lit8 v8, v15, 0x6

    aput-short v9, v5, v8

    add-int/lit8 v8, v15, 0x7

    add-int v6, v6, v22

    int-to-short v6, v6

    aput-short v6, v5, v8

    add-int/lit8 v8, v15, 0x8

    aput-short v11, v5, v8

    add-int/lit8 v8, v15, 0x9

    aput-short v11, v5, v8

    add-int/lit8 v8, v15, 0xa

    aput-short v6, v5, v8

    add-int/lit8 v15, v15, 0xb

    add-int v10, v10, v22

    int-to-short v6, v10

    aput-short v6, v5, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v13, v1

    add-int v14, v20, v1

    mul-int/lit8 v2, v2, 0xc

    add-int v15, v21, v2

    goto :goto_10

    :cond_10
    move/from16 v0, p2

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, v14

    move/from16 v21, v15

    :goto_10
    move/from16 v10, v16

    move/from16 v11, v17

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public b([Ljava/lang/Float;FFZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz p4, :cond_0

    array-length v0, v8

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v0, v8, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v0, v8, v11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lwi/b;->h(FFFFFF)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    array-length v1, v8

    if-lt v1, v9, :cond_c

    array-length v1, v8

    div-int/2addr v1, v11

    mul-int/lit8 v2, v1, 0x6

    new-array v3, v2, [F

    iput-object v3, v7, Lwi/b;->a:[F

    new-array v2, v2, [F

    iput-object v2, v7, Lwi/b;->b:[F

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v3, v2, 0xc

    new-array v3, v3, [S

    iput-object v3, v7, Lwi/b;->d:[S

    new-array v3, v2, [F

    move v5, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v9, v5, 0x2

    aget-object v13, v8, v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v14, v5, 0x1

    mul-int/lit8 v15, v14, 0x2

    aget-object v16, v8, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v13, v13, v16

    add-int/2addr v9, v12

    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/2addr v15, v12

    aget-object v15, v8, v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v9, v15

    mul-float/2addr v13, v13

    mul-float/2addr v9, v9

    add-float/2addr v13, v9

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v3, v5

    add-float/2addr v6, v10

    move v5, v14

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    iput v6, v7, Lwi/b;->e:F

    mul-int/lit8 v5, v2, 0x2

    new-array v5, v5, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_3

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-int/lit8 v10, v10, 0x2

    aget-object v16, v8, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v14, v14, v16

    add-int/2addr v13, v12

    aget-object v13, v8, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v16, v10, 0x1

    aget-object v17, v8, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sub-float v13, v13, v17

    mul-float v17, v13, v13

    mul-float v18, v14, v14

    add-float v9, v17, v18

    move-object/from16 v18, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v0, :cond_2

    div-float/2addr v13, v4

    aput v13, v18, v10

    neg-float v5, v14

    div-float/2addr v5, v4

    aput v5, v18, v16

    goto :goto_3

    :cond_2
    neg-float v5, v13

    div-float/2addr v5, v4

    aput v5, v18, v10

    div-float/2addr v14, v4

    aput v14, v18, v16

    :goto_3
    move v10, v11

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    mul-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_8

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v9, -0x1

    if-gez v11, :cond_4

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    goto :goto_5

    :cond_4
    mul-int/lit8 v13, v11, 0x2

    :goto_5
    aget v13, v18, v13

    if-lt v9, v2, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    move v14, v10

    :goto_6
    aget v14, v18, v14

    add-float/2addr v13, v14

    aput v13, v5, v10

    add-int/lit8 v13, v10, 0x1

    if-gez v11, :cond_6

    add-int/lit8 v11, v1, -0x2

    const/4 v14, 0x2

    mul-int/2addr v11, v14

    :goto_7
    add-int/2addr v11, v12

    goto :goto_8

    :cond_6
    const/4 v14, 0x2

    mul-int/lit8 v11, v11, 0x2

    goto :goto_7

    :goto_8
    aget v11, v18, v11

    if-lt v9, v2, :cond_7

    move v15, v12

    goto :goto_9

    :cond_7
    move v15, v13

    :goto_9
    aget v15, v18, v15

    add-float/2addr v11, v15

    aput v11, v5, v13

    aget v15, v5, v10

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v15, v11

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    aget v15, v5, v10

    div-float/2addr v15, v14

    aput v15, v5, v10

    aget v10, v5, v13

    div-float/2addr v10, v14

    aput v10, v5, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_b

    if-nez v10, :cond_9

    const/4 v11, 0x0

    goto :goto_b

    :cond_9
    add-int/lit8 v11, v10, -0x1

    aget v11, v3, v11

    :goto_b
    add-float/2addr v9, v11

    iget-object v11, v7, Lwi/b;->a:[F

    mul-int/lit8 v12, v10, 0x2

    aget-object v13, v8, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aget v14, v5, v12

    mul-float v14, v14, p3

    add-float/2addr v13, v14

    aput v13, v11, v12

    iget-object v11, v7, Lwi/b;->a:[F

    add-int/lit8 v13, v12, 0x1

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    aget v15, v5, v13

    mul-float v15, v15, p3

    add-float/2addr v14, v15

    aput v14, v11, v13

    iget-object v11, v7, Lwi/b;->b:[F

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v15, v9, v6

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    sub-float v15, v14, v15

    :goto_c
    aput v15, v11, v12

    const/4 v15, 0x0

    aput v15, v11, v13

    iget-object v11, v7, Lwi/b;->a:[F

    add-int v15, v12, v4

    aget-object v16, v8, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aput v16, v11, v15

    iget-object v11, v7, Lwi/b;->a:[F

    add-int v16, v13, v4

    aget-object v18, v8, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    aput v18, v11, v16

    iget-object v11, v7, Lwi/b;->b:[F

    aget v18, v11, v12

    aput v18, v11, v15

    aput v14, v11, v16

    iget-object v11, v7, Lwi/b;->a:[F

    mul-int/lit8 v14, v1, 0x4

    add-int v15, v12, v14

    aget-object v16, v8, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aget v18, v5, v12

    move/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v0, p2

    neg-float v3, v0

    mul-float v18, v18, v3

    add-float v16, v16, v18

    aput v16, v11, v15

    iget-object v11, v7, Lwi/b;->a:[F

    add-int/2addr v14, v13

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aget v13, v5, v13

    mul-float/2addr v13, v3

    add-float v16, v16, v13

    aput v16, v11, v14

    iget-object v3, v7, Lwi/b;->b:[F

    aget v11, v3, v12

    aput v11, v3, v15

    const/4 v11, 0x0

    aput v11, v3, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_c

    iget-object v0, v7, Lwi/b;->d:[S

    mul-int/lit8 v3, v10, 0xc

    int-to-short v5, v10

    aput-short v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    add-int v6, v10, v1

    int-to-short v6, v6

    aput-short v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v8, v10, 0x1

    int-to-short v9, v8

    aput-short v9, v0, v5

    add-int/lit8 v5, v3, 0x3

    aput-short v9, v0, v5

    add-int/lit8 v5, v3, 0x4

    aput-short v6, v0, v5

    add-int/lit8 v5, v3, 0x5

    add-int v9, v8, v1

    int-to-short v9, v9

    aput-short v9, v0, v5

    add-int/lit8 v5, v3, 0x6

    aput-short v6, v0, v5

    add-int/lit8 v5, v3, 0x7

    add-int/2addr v10, v4

    int-to-short v6, v10

    aput-short v6, v0, v5

    add-int/lit8 v5, v3, 0x8

    aput-short v9, v0, v5

    add-int/lit8 v5, v3, 0x9

    aput-short v9, v0, v5

    add-int/lit8 v5, v3, 0xa

    aput-short v6, v0, v5

    add-int/lit8 v3, v3, 0xb

    add-int v5, v8, v4

    int-to-short v5, v5

    aput-short v5, v0, v3

    move v10, v8

    goto :goto_d

    :cond_c
    return-void
.end method

.method public c([Ljava/lang/Float;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x6

    new-array v5, v4, [F

    iput-object v5, v0, Lwi/b;->a:[F

    new-array v4, v4, [F

    iput-object v4, v0, Lwi/b;->b:[F

    new-array v3, v3, [I

    iput-object v3, v0, Lwi/b;->c:[I

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v4, v3, 0xc

    new-array v4, v4, [S

    iput-object v4, v0, Lwi/b;->d:[S

    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_0

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v9, v8, 0x2

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-int/lit8 v6, v6, 0x2

    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v9, v7

    aget-object v7, v1, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-int/lit8 v9, v6, 0x1

    aget-object v11, v1, v9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v7, v11

    mul-float v11, v7, v7

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float/2addr v7, v11

    aput v7, v4, v6

    neg-float v6, v10

    div-float/2addr v6, v11

    aput v6, v4, v9

    move v6, v8

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v2, 0x2

    new-array v8, v6, [F

    move v9, v5

    :goto_1
    if-ge v9, v2, :cond_5

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v9, -0x1

    if-gez v11, :cond_1

    add-int/lit8 v12, v2, -0x2

    mul-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_1
    mul-int/lit8 v12, v11, 0x2

    :goto_2
    aget v12, v4, v12

    if-lt v9, v3, :cond_2

    move v13, v5

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_3
    aget v13, v4, v13

    add-float/2addr v12, v13

    aput v12, v8, v10

    add-int/lit8 v12, v10, 0x1

    if-gez v11, :cond_3

    add-int/lit8 v11, v2, -0x2

    :cond_3
    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v7

    aget v11, v4, v11

    if-lt v9, v3, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    aget v13, v4, v13

    add-float/2addr v11, v13

    aput v11, v8, v12

    aget v13, v8, v10

    mul-float/2addr v13, v13

    mul-float/2addr v11, v11

    add-float/2addr v13, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v11, v13

    aget v13, v8, v10

    div-float/2addr v13, v11

    aput v13, v8, v10

    aget v10, v8, v12

    div-float/2addr v10, v11

    aput v10, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_5
    if-ge v4, v2, :cond_6

    iget-object v7, v0, Lwi/b;->a:[F

    mul-int/lit8 v9, v4, 0x2

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget v11, v8, v9

    mul-float v11, v11, p3

    add-float/2addr v10, v11

    aput v10, v7, v9

    iget-object v7, v0, Lwi/b;->a:[F

    add-int/lit8 v10, v9, 0x1

    aget-object v11, v1, v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aget v12, v8, v10

    mul-float v12, v12, p3

    add-float/2addr v11, v12

    aput v11, v7, v10

    iget-object v7, v0, Lwi/b;->b:[F

    iget-object v11, v0, Lwi/b;->a:[F

    aget v12, v11, v9

    aput v12, v7, v9

    aget v12, v11, v10

    aput v12, v7, v10

    add-int v7, v9, v6

    aget-object v12, v1, v9

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v7

    iget-object v11, v0, Lwi/b;->a:[F

    add-int v12, v10, v6

    aget-object v13, v1, v10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v11, v12

    iget-object v11, v0, Lwi/b;->b:[F

    iget-object v13, v0, Lwi/b;->a:[F

    aget v14, v13, v7

    aput v14, v11, v7

    aget v7, v13, v12

    aput v7, v11, v12

    mul-int/lit8 v7, v2, 0x4

    add-int v11, v9, v7

    aget-object v12, v1, v9

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aget v9, v8, v9

    move/from16 v14, p2

    neg-float v15, v14

    mul-float/2addr v9, v15

    add-float/2addr v12, v9

    aput v12, v13, v11

    iget-object v9, v0, Lwi/b;->a:[F

    add-int/2addr v7, v10

    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aget v10, v8, v10

    mul-float/2addr v10, v15

    add-float/2addr v12, v10

    aput v12, v9, v7

    iget-object v9, v0, Lwi/b;->b:[F

    iget-object v10, v0, Lwi/b;->a:[F

    aget v12, v10, v11

    aput v12, v9, v11

    aget v10, v10, v7

    aput v10, v9, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_6
    if-ge v5, v3, :cond_7

    iget-object v1, v0, Lwi/b;->d:[S

    mul-int/lit8 v4, v5, 0xc

    int-to-short v7, v5

    aput-short v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    add-int v8, v5, v2

    int-to-short v8, v8

    aput-short v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v9, v5, 0x1

    int-to-short v10, v9

    aput-short v10, v1, v7

    add-int/lit8 v7, v4, 0x3

    aput-short v10, v1, v7

    add-int/lit8 v7, v4, 0x4

    aput-short v8, v1, v7

    add-int/lit8 v7, v4, 0x5

    add-int v10, v9, v2

    int-to-short v10, v10

    aput-short v10, v1, v7

    add-int/lit8 v7, v4, 0x6

    aput-short v8, v1, v7

    add-int/lit8 v7, v4, 0x7

    add-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v1, v7

    add-int/lit8 v7, v4, 0x8

    aput-short v10, v1, v7

    add-int/lit8 v7, v4, 0x9

    aput-short v10, v1, v7

    add-int/lit8 v7, v4, 0xa

    aput-short v5, v1, v7

    add-int/lit8 v4, v4, 0xb

    add-int v5, v9, v6

    int-to-short v5, v5

    aput-short v5, v1, v4

    move v5, v9

    goto :goto_6

    :cond_7
    return-void
.end method

.method public d()[S
    .locals 0

    iget-object p0, p0, Lwi/b;->d:[S

    return-object p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lwi/b;->e:F

    return p0
.end method

.method public f()[F
    .locals 0

    iget-object p0, p0, Lwi/b;->b:[F

    return-object p0
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Lwi/b;->a:[F

    return-object p0
.end method

.method public final h(FFFFFF)Z
    .locals 0

    sub-float p0, p3, p1

    sub-float p1, p4, p2

    sub-float/2addr p5, p3

    sub-float/2addr p6, p4

    mul-float/2addr p0, p6

    mul-float/2addr p1, p5

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
