.class public abstract Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x30

    const/16 v1, 0x36

    const/16 v2, 0x38

    const/16 v3, 0x3c

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    const/16 v5, 0x32

    const/16 v6, 0x3e

    filled-new-array {v5, v2, v3, v6}, [I

    move-result-object v7

    const/16 v8, 0x2e

    const/16 v9, 0x34

    const/16 v10, 0x3a

    filled-new-array {v8, v9, v1, v10}, [I

    move-result-object v11

    filled-new-array {v4, v7, v11}, [[I

    move-result-object v4

    sput-object v4, Lt3/c;->a:[[I

    filled-new-array {v8, v5, v9, v1}, [I

    move-result-object v11

    filled-new-array {v0, v9, v2, v10}, [I

    move-result-object v12

    filled-new-array {v8, v5, v9, v1}, [I

    move-result-object v13

    filled-new-array {v9, v2, v10, v3}, [I

    move-result-object v14

    const/16 v4, 0x42

    filled-new-array {v1, v10, v6, v4}, [I

    move-result-object v15

    filled-new-array {v9, v2, v10, v3}, [I

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [[I

    move-result-object v3

    sput-object v3, Lt3/c;->b:[[I

    filled-new-array {v5, v9, v2}, [I

    move-result-object v11

    filled-new-array {v9, v2, v6}, [I

    move-result-object v12

    filled-new-array {v9, v1, v10}, [I

    move-result-object v13

    filled-new-array {v1, v10, v6}, [I

    move-result-object v14

    const/16 v3, 0x2a

    const/16 v4, 0x2c

    filled-new-array {v3, v4, v8}, [I

    move-result-object v15

    filled-new-array {v4, v8, v0}, [I

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [[I

    move-result-object v3

    sput-object v3, Lt3/c;->c:[[I

    filled-new-array {v4, v8, v0}, [I

    move-result-object v11

    filled-new-array {v8, v0, v1}, [I

    move-result-object v12

    const/16 v3, 0x24

    const/16 v5, 0x26

    const/16 v7, 0x28

    filled-new-array {v3, v5, v7}, [I

    move-result-object v13

    filled-new-array {v7, v7, v4}, [I

    move-result-object v14

    filled-new-array {v9, v1, v10}, [I

    move-result-object v15

    filled-new-array {v1, v2, v6}, [I

    move-result-object v16

    filled-new-array {v4, v8, v0}, [I

    move-result-object v17

    filled-new-array {v8, v0, v9}, [I

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [[I

    move-result-object v0

    sput-object v0, Lt3/c;->d:[[I

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lt3/c;->g(II)I

    move-result p0

    return p0
.end method

.method public static b(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 1

    invoke-static/range {p0 .. p16}, Lt3/c;->c(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    return-object v0
.end method

.method public static c(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 25

    move/from16 v1, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p8

    move/from16 v11, p12

    move/from16 v10, p13

    move/from16 v9, p14

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v15, v14, v13, v8}, Lt3/f;->l(ZIIZ)I

    move-result v0

    add-int v2, v11, v10

    add-int/2addr v2, v9

    add-int v7, v2, p15

    const/4 v6, 0x0

    if-lt v9, v8, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-lt v11, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lt v10, v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p15, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v5, v2

    add-int/lit8 v16, v7, -0x1

    if-ge v11, v8, :cond_7

    if-lt v9, v8, :cond_4

    goto :goto_3

    :cond_4
    if-lt v10, v8, :cond_5

    if-eqz p15, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    add-int v2, v16, v2

    :cond_6
    :goto_2
    move v3, v2

    goto :goto_6

    :cond_7
    :goto_3
    if-lt v10, v8, :cond_9

    if-eqz p15, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    add-int v2, v16, v2

    goto :goto_5

    :cond_9
    add-int v2, v16, p15

    :goto_5
    if-lt v9, v8, :cond_6

    if-lt v11, v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalGapCount "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DockUpgradeUIRulesUtils"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v2

    move/from16 v18, v3

    move/from16 v3, p1

    move-object/from16 v19, v4

    const/4 v14, 0x2

    move/from16 v4, p3

    move/from16 v20, v5

    move/from16 v5, p2

    move/from16 v6, p6

    move v14, v7

    move-object/from16 v7, p7

    move v12, v8

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v8

    const/high16 v21, 0x3f800000    # 1.0f

    if-le v14, v0, :cond_29

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v0

    move-object/from16 v7, p16

    invoke-virtual {v0, v15, v13, v7}, Lt3/f;->t(ZILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    if-ge v11, v12, :cond_d

    if-lt v9, v12, :cond_a

    goto :goto_8

    :cond_a
    if-lt v10, v12, :cond_b

    if-eqz p15, :cond_b

    move v6, v8

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_7
    move v5, v12

    move/from16 v12, p8

    goto :goto_b

    :cond_d
    :goto_8
    if-lt v10, v12, :cond_f

    if-eqz p15, :cond_e

    mul-int/lit8 v3, v8, 0x2

    goto :goto_9

    :cond_e
    move v3, v8

    :goto_9
    move v6, v3

    goto :goto_a

    :cond_f
    if-eqz p15, :cond_10

    move v6, v8

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-lt v9, v12, :cond_c

    if-lt v11, v12, :cond_c

    add-int/2addr v6, v8

    goto :goto_7

    :goto_b
    mul-int v17, v12, v14

    mul-int v3, v8, v16

    add-int v3, v17, v3

    mul-int/lit8 v22, v8, 0x2

    add-int v3, v3, v22

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1 : totalCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v19, 0x40000000    # 2.0f

    if-gt v3, v0, :cond_19

    add-int v0, v12, v22

    sub-int v4, p4, v12

    sub-int v7, v8, v4

    div-int/lit8 v15, v4, 0x2

    sub-int v15, v8, v15

    const-string v2, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-1-2: width <= maxHotseatWidth"

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-static {v13, v2}, Lt3/c;->e(II)F

    move-result v2

    move v13, v8

    :goto_c
    int-to-float v5, v3

    mul-float v5, v5, v21

    move/from16 p1, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_18

    const-string v0, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-1-3 : (width * 1.0f / screenWidth) < minRatioForHotseatWidth"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    add-int/2addr v13, v0

    const/4 v5, 0x1

    if-ge v11, v5, :cond_13

    if-lt v9, v5, :cond_11

    goto :goto_d

    :cond_11
    if-lt v10, v5, :cond_12

    if-eqz p15, :cond_12

    move v0, v13

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_d
    if-lt v10, v5, :cond_15

    if-eqz p15, :cond_14

    mul-int/lit8 v0, v13, 0x2

    goto :goto_f

    :cond_14
    :goto_e
    move v0, v13

    goto :goto_f

    :cond_15
    if-eqz p15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-lt v9, v5, :cond_17

    if-lt v11, v5, :cond_17

    add-int/2addr v0, v13

    :cond_17
    :goto_10
    sub-int v7, v13, v4

    mul-int v3, v13, v16

    add-int v3, v17, v3

    add-int v3, v3, v22

    add-int/2addr v3, v0

    move/from16 v0, p1

    goto :goto_c

    :cond_18
    move/from16 v1, p1

    move v0, v3

    move v3, v8

    move v11, v9

    move v6, v13

    move/from16 v17, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_19
    move/from16 v2, p2

    const-string v3, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-2-1 : width > maxHotseatWidth"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v3

    move-object v2, v3

    move/from16 v3, p1

    move/from16 v4, p3

    move v15, v5

    move/from16 v5, p2

    move-object/from16 v23, v6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v24, v8

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Lt3/f;->o(ZIIILjava/lang/Boolean;I)I

    move-result v6

    if-ge v11, v15, :cond_1c

    if-lt v9, v15, :cond_1a

    goto :goto_11

    :cond_1a
    if-lt v10, v15, :cond_1b

    if-eqz p15, :cond_1b

    move v2, v6

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    :goto_11
    if-lt v10, v15, :cond_1e

    if-eqz p15, :cond_1d

    mul-int/lit8 v2, v6, 0x2

    goto :goto_13

    :cond_1d
    :goto_12
    move v2, v6

    goto :goto_13

    :cond_1e
    if-eqz p15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-lt v9, v15, :cond_20

    if-lt v11, v15, :cond_20

    add-int/2addr v2, v6

    :cond_20
    :goto_14
    mul-int v16, v16, v6

    add-int v17, v17, v16

    add-int v17, v17, v22

    add-int v2, v17, v2

    if-gt v2, v0, :cond_21

    add-int v0, v12, v22

    sub-int v1, p4, v12

    sub-int v7, v6, v1

    const/4 v8, 0x2

    div-int/2addr v1, v8

    move/from16 v5, v24

    sub-int v1, v5, v1

    const-string v3, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-2-2 : width <= maxHotseatWidth"

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v1

    move v3, v5

    move v13, v8

    move v11, v9

    move/from16 v17, v14

    const/4 v14, 0x0

    move v1, v0

    move v0, v2

    goto/16 :goto_15

    :cond_21
    move-object/from16 v4, v23

    move/from16 v5, v24

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-2-3 : width > maxHotseatWidth iconSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v2

    move/from16 v16, v0

    move-object v0, v2

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v7, v4

    move/from16 v4, p3

    move v6, v5

    move/from16 v5, p4

    move/from16 v24, v6

    move/from16 v6, p5

    move-object v15, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move v13, v14

    move/from16 v17, v14

    move-object/from16 v14, p16

    invoke-virtual/range {v0 .. v14}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    iget-object v0, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lt3/f;->p(ZIIILjava/lang/Boolean;)F

    move-result v10

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, v24

    move/from16 v8, p6

    move-object/from16 v11, p16

    invoke-static/range {v0 .. v11}, Lt3/c;->d(ZIIIIIZIIIFLandroid/util/DisplayMetrics;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcHotseatWithMultipleIcons DockUpgradeUIRole-Step1-2-3 : after calc  hotseatIconSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    const/4 v14, 0x0

    invoke-interface {v1, v14}, La7/d;->x(Z)I

    move-result v1

    const/4 v13, 0x2

    mul-int/2addr v1, v13

    sub-int v1, p4, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->A1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move/from16 v3, v20

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-int v7, v0, v17

    sub-int v1, v16, v7

    sub-int v1, v1, v22

    int-to-float v1, v1

    sub-float/2addr v1, v2

    move/from16 v2, v18

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v2, p4, v0

    sub-int v7, v1, v2

    div-int/2addr v2, v13

    move/from16 v3, v24

    sub-int v15, v3, v2

    move/from16 v11, p14

    move v6, v1

    move v1, v12

    move v12, v0

    move/from16 v0, v16

    :goto_15
    move/from16 v10, p12

    if-ne v11, v13, :cond_22

    const/4 v8, 0x1

    goto :goto_16

    :cond_22
    move v8, v14

    :goto_16
    if-lez v10, :cond_23

    add-int/lit8 v2, v10, -0x1

    goto :goto_17

    :cond_23
    move v2, v14

    :goto_17
    add-int/2addr v8, v2

    if-lez p13, :cond_24

    add-int/lit8 v2, p13, -0x1

    goto :goto_18

    :cond_24
    move v2, v14

    :goto_18
    add-int/2addr v8, v2

    if-lez v11, :cond_25

    const/4 v2, 0x1

    goto :goto_19

    :cond_25
    move v2, v14

    :goto_19
    if-lez v10, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    move v4, v14

    :goto_1a
    add-int/2addr v2, v4

    if-lez p13, :cond_27

    const/4 v14, 0x1

    :cond_27
    add-int/2addr v2, v14

    add-int v2, v2, p15

    const/4 v4, 0x1

    if-le v2, v4, :cond_28

    int-to-float v5, v0

    int-to-float v9, v3

    mul-float v9, v9, v19

    sub-float/2addr v5, v9

    mul-int v9, v12, v17

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int/2addr v8, v6

    int-to-float v8, v8

    sub-float/2addr v5, v8

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    goto :goto_1b

    :cond_28
    mul-int/lit8 v2, v6, 0x2

    :goto_1b
    move/from16 v17, v2

    move v8, v3

    goto/16 :goto_25

    :cond_29
    move v10, v11

    move/from16 v17, v14

    move-object/from16 v15, v19

    const/4 v13, 0x2

    const/4 v14, 0x0

    move v11, v9

    const-string v0, "calcHotseatWithMultipleIcons: DockUpgradeUIRole Step2 :  totalCount <= cellXCount"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move v15, v10

    move/from16 v10, p9

    move v12, v11

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, p16

    invoke-virtual/range {v0 .. v14}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    iget-object v1, v0, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v3, p14

    if-gtz v15, :cond_2d

    if-gtz v3, :cond_2d

    if-nez p15, :cond_2a

    if-gtz p13, :cond_2a

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1c
    move/from16 v12, p8

    :goto_1d
    move v0, v1

    move v1, v2

    goto/16 :goto_25

    :cond_2a
    if-nez p15, :cond_2b

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1c

    :cond_2b
    if-gtz p13, :cond_2c

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v3, v3, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1c

    :cond_2c
    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v21

    add-int/lit8 v4, p13, -0x1

    add-int/lit8 v5, p13, 0x1

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/2addr v4, v6

    sub-int/2addr v0, v4

    sub-int v3, p4, p8

    sub-int v7, v6, v3

    div-int/lit8 v3, v3, 0x2

    :goto_1e
    sub-int v15, v8, v3

    move/from16 v12, p8

    move/from16 v17, v0

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x1

    if-lt v15, v4, :cond_31

    if-lt v3, v4, :cond_31

    if-nez p15, :cond_2e

    if-gtz p13, :cond_2e

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v5, v0

    mul-float v5, v5, v21

    add-int/lit8 v4, v15, -0x1

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    :goto_1f
    move v6, v4

    goto/16 :goto_20

    :cond_2e
    if-nez p15, :cond_2f

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v4, v0

    mul-float v4, v4, v21

    const/4 v5, 0x1

    add-int/lit8 v6, v15, -0x1

    add-int/2addr v6, v3

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int v6, v6, p13

    add-int/lit8 v6, v6, 0x1

    int-to-float v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/lit8 v3, p13, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_2f
    if-gtz p13, :cond_30

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v4, v0

    mul-float v4, v4, v21

    const/4 v5, 0x1

    add-int/lit8 v5, v15, -0x1

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_30
    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v4, v0

    mul-float v4, v4, v21

    const/4 v5, 0x1

    add-int/lit8 v6, v15, -0x1

    add-int/2addr v6, v3

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int v6, v6, p13

    add-int/lit8 v6, v6, 0x3

    int-to-float v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/lit8 v3, p13, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    goto :goto_1f

    :goto_20
    sub-int v3, p4, p8

    sub-int v7, v6, v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_1e

    :cond_31
    if-lt v15, v4, :cond_32

    goto :goto_21

    :cond_32
    move v15, v3

    :goto_21
    if-nez p15, :cond_33

    if-gtz p13, :cond_33

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v0, v0

    mul-float v0, v0, v21

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    int-to-float v3, v15

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    goto :goto_24

    :cond_33
    if-nez p15, :cond_34

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v21

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    add-int v5, v15, p13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/2addr v15, v3

    sub-int/2addr v0, v15

    add-int/lit8 v4, p13, -0x1

    :goto_22
    mul-int/2addr v4, v3

    sub-int v6, v0, v4

    :goto_23
    move/from16 v17, v6

    move v6, v3

    goto :goto_24

    :cond_34
    if-gtz p13, :cond_35

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v21

    add-int/lit8 v4, v15, -0x1

    add-int/lit8 v15, v15, 0x1

    int-to-float v5, v15

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_22

    :cond_35
    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v16

    int-to-float v3, v0

    mul-float v3, v3, v21

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    add-int v5, v15, p13

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/2addr v15, v3

    sub-int/2addr v0, v15

    add-int/lit8 v4, p13, -0x1

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v6, v0, 0x2

    goto :goto_23

    :goto_24
    sub-int v0, p4, p8

    sub-int v7, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v8, v0

    goto/16 :goto_1c

    :goto_25
    new-instance v2, Lb7/a$f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lb7/a$e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lb7/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3, v4}, Lb7/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb7/a$e;)V

    return-object v2
.end method

.method public static d(ZIIIIIZIIIFLandroid/util/DisplayMetrics;)I
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p11

    add-int v7, v1, v2

    add-int/2addr v7, v3

    add-int v7, v7, p6

    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v1, v11, :cond_2

    if-lt v3, v11, :cond_0

    goto :goto_1

    :cond_0
    if-lt v2, v11, :cond_1

    if-eqz p6, :cond_1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    add-int/2addr v8, v1

    goto :goto_4

    :cond_2
    :goto_1
    if-lt v2, v11, :cond_4

    if-eqz p6, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    add-int/2addr v8, v2

    goto :goto_3

    :cond_4
    add-int v8, v8, p6

    :goto_3
    if-lt v3, v11, :cond_5

    if-lt v1, v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_4
    if-eqz p0, :cond_7

    if-ne v0, v11, :cond_6

    sget-object v1, Lt3/c;->a:[[I

    goto :goto_5

    :cond_6
    sget-object v1, Lt3/c;->b:[[I

    goto :goto_5

    :cond_7
    if-ne v0, v11, :cond_8

    sget-object v1, Lt3/c;->c:[[I

    goto :goto_5

    :cond_8
    sget-object v1, Lt3/c;->d:[[I

    :goto_5
    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    :cond_9
    array-length v3, v1

    new-array v12, v3, [[I

    move v13, v10

    :goto_6
    if-ge v13, v3, :cond_a

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, Lt3/b;

    invoke-direct {v15, v0}, Lt3/b;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    move-object v1, v12

    :cond_b
    array-length v3, v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    move v14, v13

    :goto_7
    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v13, v3, :cond_10

    aget-object v2, v1, v13

    if-eqz v2, :cond_f

    array-length v9, v2

    if-lez v9, :cond_f

    aget v2, v2, v10

    if-gtz v2, :cond_c

    goto :goto_8

    :cond_c
    int-to-float v2, v2

    invoke-static {v11, v2, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    if-lt v2, v5, :cond_d

    goto :goto_8

    :cond_d
    mul-int v9, v2, v7

    sub-int v9, p2, v9

    mul-int/lit8 v16, p7, 0x2

    sub-int v9, v9, v16

    int-to-float v9, v9

    mul-float/2addr v9, v15

    int-to-float v15, v8

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v15, v2

    mul-float v15, v15, p10

    int-to-float v9, v9

    cmpl-float v9, v9, v15

    if-ltz v9, :cond_f

    if-le v2, v14, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v2

    goto :goto_8

    :cond_e
    if-ne v2, v14, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x4

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "chooseRightHotseatIconSize "

    const-string v9, ","

    const-string v13, "DockUpgradeUIRulesUtils"

    if-nez v2, :cond_22

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aget-object v14, v1, v0

    new-instance v15, Landroid/util/Pair;

    aget v16, v14, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v0, v14, v10

    int-to-float v0, v0

    const/4 v11, 0x1

    invoke-static {v11, v0, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    move v15, v11

    move/from16 v16, v15

    :goto_9
    array-length v10, v14

    if-ge v15, v10, :cond_13

    aget v10, v14, v15

    int-to-float v10, v10

    invoke-static {v11, v10, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v10

    if-lt v10, v5, :cond_11

    new-instance v10, Landroid/util/Pair;

    aget v11, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p5, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    move/from16 p5, v0

    mul-int v0, v10, v7

    sub-int v0, p2, v0

    mul-int/lit8 v11, p7, 0x2

    sub-int/2addr v0, v11

    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v0, v11

    int-to-float v11, v8

    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v10

    mul-float v11, v11, p10

    int-to-float v0, v0

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_12

    new-instance v0, Landroid/util/Pair;

    aget v11, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p6, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, p6

    goto :goto_b

    :cond_12
    new-instance v0, Landroid/util/Pair;

    aget v10, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move/from16 v0, p5

    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    move/from16 p5, v0

    move-object v10, v2

    move-object/from16 p5, v13

    move/from16 v11, v16

    const/4 v15, 0x1

    move/from16 v2, p1

    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_1a

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 p6, v9

    aget-object v9, v1, v16

    move-object/from16 v16, v1

    new-instance v1, Landroid/util/Pair;

    move/from16 p1, v2

    const/4 v2, 0x0

    aget v17, v9, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v1, v9, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    move v3, v2

    move/from16 v20, v3

    :goto_d
    array-length v2, v9

    if-ge v3, v2, :cond_16

    aget v2, v9, v3

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-static {v4, v2, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    if-lt v2, v5, :cond_14

    new-instance v2, Landroid/util/Pair;

    aget v4, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v18, v8

    move/from16 v4, v20

    goto :goto_e

    :cond_14
    mul-int v4, v2, v7

    sub-int v4, p2, v4

    const/4 v5, 0x2

    mul-int/lit8 v18, p7, 0x2

    sub-int v4, v4, v18

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v8

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v2

    mul-float v5, v5, p10

    int-to-float v4, v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_15

    new-instance v1, Landroid/util/Pair;

    aget v4, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v4, v20

    add-int/lit8 v20, v4, 0x1

    move v1, v2

    move/from16 v18, v8

    goto :goto_f

    :cond_15
    move/from16 v4, v20

    new-instance v2, Landroid/util/Pair;

    aget v5, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v18, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move/from16 v20, v4

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v8, v18

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    move/from16 v4, v20

    if-le v4, v11, :cond_17

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    move v2, v0

    move v0, v1

    move v11, v4

    move-object v10, v13

    goto :goto_11

    :cond_17
    if-ne v4, v11, :cond_19

    if-le v1, v0, :cond_18

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_18
    if-ne v1, v0, :cond_19

    array-length v2, v9

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v2, v9, v2

    array-length v5, v14

    sub-int/2addr v5, v3

    aget v3, v14, v5

    if-ge v2, v3, :cond_19

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_19
    move/from16 v2, p1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v1, v16

    move/from16 v8, v18

    move-object/from16 v3, v19

    goto/16 :goto_c

    :cond_1a
    move/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 p6, v9

    const/4 v0, 0x3

    if-eqz p0, :cond_1b

    const/4 v2, 0x4

    goto :goto_12

    :cond_1b
    move v2, v0

    :goto_12
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz p0, :cond_1e

    move/from16 v1, p8

    if-ne v1, v0, :cond_1c

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    goto/16 :goto_13

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    goto :goto_13

    :cond_1d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    goto :goto_13

    :cond_1e
    move/from16 v1, p8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    goto :goto_13

    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    :cond_20
    :goto_13
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    move-object/from16 v4, p5

    const-string v0, "chooseRightHotseatIconSize icon size gradient data is error , please check again "

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p9

    goto :goto_16

    :cond_22
    move-object v2, v3

    move/from16 v18, v8

    move-object v3, v9

    move-object v4, v13

    const/16 v1, 0x2e

    int-to-float v5, v1

    invoke-static {v0, v5}, Lt3/h;->k0(IF)F

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v5

    :goto_14
    const/16 v8, 0x24

    if-lt v1, v8, :cond_24

    move/from16 v8, p9

    if-ge v5, v8, :cond_25

    mul-int v9, v5, v7

    sub-int v9, p2, v9

    const/4 v10, 0x2

    mul-int/lit8 v11, p7, 0x2

    sub-int/2addr v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v9, v11

    move/from16 v12, v18

    int-to-float v13, v12

    div-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v5

    mul-float v13, v13, p10

    int-to-float v9, v9

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v1, v1, -0x2

    int-to-float v5, v1

    invoke-static {v0, v5}, Lt3/h;->k0(IF)F

    move-result v5

    const/4 v9, 0x1

    invoke-static {v9, v5, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v5

    move/from16 v18, v12

    goto :goto_14

    :cond_24
    move/from16 v8, p9

    :cond_25
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_16
    return v0
.end method

.method public static e(II)F
    .locals 3

    const v0, 0x3f051eb8    # 0.52f

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    if-ne p1, v2, :cond_0

    const p0, 0x3f1eb852    # 0.62f

    return p0

    :cond_0
    if-ne p1, v1, :cond_2

    const p0, 0x3f0a3d71    # 0.54f

    return p0

    :cond_1
    if-ne p0, v1, :cond_2

    if-ne p1, v2, :cond_2

    const p0, 0x3f07ae14    # 0.53f

    return p0

    :cond_2
    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le6/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Le6/a;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(II)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lt3/h;->k0(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
