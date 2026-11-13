.class public abstract Lk7/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 1.4f

.field public static b:F = 3.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFIIFFZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/16 v6, 0x5a

    if-eqz p7, :cond_0

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v6, :cond_1

    int-to-double v8, v7

    mul-double/2addr v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    div-float v14, v3, p6

    float-to-double v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v12, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v10, v8

    int-to-float v8, v1

    mul-float v8, v8, p5

    float-to-double v8, v8

    mul-double/2addr v8, v12

    double-to-float v8, v8

    int-to-float v9, v2

    mul-float v9, v9, p5

    float-to-double v12, v9

    mul-double/2addr v12, v10

    double-to-float v9, v12

    add-float v8, p1, v8

    add-float v9, p2, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    if-ltz v7, :cond_1

    int-to-double v8, v7

    mul-double/2addr v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    div-float v14, v3, p6

    float-to-double v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v12, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v10, v8

    int-to-float v8, v1

    mul-float v8, v8, p5

    float-to-double v8, v8

    mul-double/2addr v8, v12

    double-to-float v8, v8

    int-to-float v9, v2

    mul-float v9, v9, p5

    float-to-double v12, v9

    mul-double/2addr v12, v10

    double-to-float v9, v12

    add-float v8, p1, v8

    add-float v9, p2, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(FFFFFLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-nez p5, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    sub-float v5, v2, v0

    sub-float v6, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lk7/k1;->a:F

    mul-float v6, v6, p4

    sget v7, Lk7/k1;->b:F

    cmpl-float v8, v6, v5

    if-lez v8, :cond_1

    invoke-static {v6, v5}, Lk7/k1;->c(FF)F

    move-result v6

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_1
    move v13, v6

    move v14, v7

    :goto_1
    add-float v15, v1, v13

    invoke-virtual {v4, v0, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v12, v0, v13

    const/4 v9, -0x1

    const/16 v16, 0x1

    const/4 v8, -0x1

    move-object v5, v4

    move v6, v12

    move v7, v15

    move v10, v13

    move v11, v14

    move v0, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lk7/k1;->a(Landroid/graphics/Path;FFIIFFZ)V

    sub-float v12, v2, v13

    invoke-virtual {v4, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v6, v12

    move/from16 v16, v12

    move v12, v1

    invoke-static/range {v5 .. v12}, Lk7/k1;->a(Landroid/graphics/Path;FFIIFFZ)V

    sub-float v1, v3, v13

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x1

    const/4 v12, 0x1

    move/from16 v6, v16

    move v7, v1

    invoke-static/range {v5 .. v12}, Lk7/k1;->a(Landroid/graphics/Path;FFIIFFZ)V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x0

    const/4 v8, -0x1

    move v6, v0

    invoke-static/range {v5 .. v12}, Lk7/k1;->a(Landroid/graphics/Path;FFIIFFZ)V

    move/from16 v0, p0

    invoke-virtual {v4, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v4
.end method

.method public static c(FF)F
    .locals 5

    sget v0, Lk7/k1;->b:F

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    sub-float/2addr p0, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double v1, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v3, 0x3f9999999999999aL    # 0.025

    mul-double/2addr p0, v3

    sub-double/2addr v1, p0

    double-to-float p0, v1

    cmpl-float p1, p0, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x40066666    # 2.1f

    cmpg-float p1, p0, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method
