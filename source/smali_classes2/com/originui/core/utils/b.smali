.class public abstract Lcom/originui/core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:F

.field public static n:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fdbecde5da115a9L    # 0.4363323129985824

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Lcom/originui/core/utils/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lcom/originui/core/utils/b;->b:D

    const-string v0, "com.originui.debug.g2path.style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/originui/core/utils/b;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->g:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->h:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->i:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->j:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->k:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/core/utils/b;->l:Ljava/lang/reflect/Method;

    const v0, 0x3fb33333    # 1.4f

    sput v0, Lcom/originui/core/utils/b;->m:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/originui/core/utils/b;->n:F

    return-void
.end method

.method public static A(Landroid/view/View;F)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/originui/core/utils/b$b;

    invoke-direct {v0, p1}, Lcom/originui/core/utils/b$b;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x1

    if-nez p0, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/originui/core/utils/b;->u(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    sget-object v4, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v16, Landroid/graphics/Paint;

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "drawG2RoundRect"

    invoke-static {v0, v4, v3}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canvasDrawG2RoundRect canvas:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",sMethodCanvasDrawG2RoundRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v1, v3}, Lcom/originui/core/utils/b;->h(FF)I

    move-result v4

    invoke-static {v2, v3}, Lcom/originui/core/utils/b;->h(FF)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v4

    sget-object v4, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    sub-float v4, p4, p2

    float-to-int v4, v4

    sub-float v6, p5, p3

    float-to-int v6, v6

    invoke-static {v4, v6, v5}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/originui/core/utils/b;->e:Ljava/lang/reflect/Method;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, p8

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "G2"

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/d;->a(Landroid/graphics/Canvas;FFFFFLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lcom/originui/core/utils/b;->h(FF)I

    move-result v1

    int-to-float v5, v1

    invoke-static {v2, v3}, Lcom/originui/core/utils/b;->h(FF)I

    move-result v1

    int-to-float v6, v1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v9

    :catch_0
    return v8
.end method

.method public static b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/originui/core/utils/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/originui/core/utils/b;->d(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x1

    if-nez p0, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/originui/core/utils/b;->u(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    sget-object v2, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v14, [F

    const-class v15, Landroid/graphics/Paint;

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "drawG2RoundRect"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canvasDrawG2RoundRectRadii canvas:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",sMethodCanvasDrawG2RoundRectRadii:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    aget v1, v6, v8

    const/4 v2, 0x2

    aget v2, v6, v2

    const/4 v3, 0x4

    aget v3, v6, v3

    const/4 v4, 0x6

    aget v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float v1, p4, p2

    float-to-int v1, v1

    sub-float v2, p5, p3

    float-to-int v2, v2

    sget-object v3, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    if-eqz p8, :cond_3

    invoke-static {v1, v2, v6}, Lcom/originui/core/utils/b;->o(II[F)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v10, Lcom/originui/core/utils/b;->f:Ljava/lang/reflect/Method;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "G2"

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/d;->a(Landroid/graphics/Canvas;FFFFFLjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, p7

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v9

    :catch_0
    return v8
.end method

.method public static e(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/originui/core/utils/b;->d(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/graphics/Path;FFIIFFZ)V
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

.method public static h(FF)I
    .locals 0

    float-to-int p0, p0

    return p0
.end method

.method public static i(F)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/originui/core/utils/b;->j(FF)I

    move-result p0

    return p0
.end method

.method public static j(FF)I
    .locals 0

    float-to-int p0, p0

    return p0
.end method

.method public static k(FFF)Landroid/graphics/Path;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v3, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v9}, Lcom/originui/core/utils/b;->n(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static l(FFFFF)Landroid/graphics/Path;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v9}, Lcom/originui/core/utils/b;->n(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static m(FFFFFZZZZ)Landroid/graphics/Path;
    .locals 10

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/originui/core/utils/b;->n(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;
    .locals 25

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v12, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    move-object/from16 v12, p0

    :goto_0
    sub-float v0, v9, v7

    sub-float v1, v10, v8

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_a

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v11

    cmpl-float v3, v2, v0

    if-gtz v3, :cond_8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    float-to-double v2, v11

    sget-wide v4, Lcom/originui/core/utils/b;->a:D

    mul-double/2addr v4, v2

    sub-double v4, v2, v4

    double-to-float v13, v4

    sget-wide v4, Lcom/originui/core/utils/b;->b:D

    mul-double/2addr v4, v2

    sub-double/2addr v2, v4

    double-to-float v14, v2

    const v2, -0x43fced91    # -0.008f

    mul-float/2addr v2, v11

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v11

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x40266666    # 2.6f

    mul-float/2addr v1, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const v0, -0x43ab020c    # -0.013f

    mul-float v2, v11, v0

    const v0, 0x3f1c28f6    # 0.61f

    mul-float v3, v11, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v4, v11, v0

    :cond_3
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    add-float v6, v8, v17

    invoke-virtual {v12, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz p6, :cond_4

    sub-float v2, v6, v16

    add-float v19, v7, v13

    sub-float v3, v19, v15

    add-float v20, v8, v14

    move-object v0, v12

    move/from16 v1, p1

    move/from16 v4, v20

    move v10, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    add-float v2, v7, v1

    add-float/2addr v1, v8

    invoke-direct {v0, v7, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-virtual {v12, v0, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v1, v7, v14

    add-float v0, v8, v13

    sub-float v2, v0, v15

    add-float v5, v7, v17

    sub-float v3, v5, v16

    move-object v0, v12

    move/from16 v4, p2

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    move v10, v5

    move/from16 v21, v6

    invoke-virtual {v12, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v7, v17

    invoke-virtual {v12, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    sub-float v6, v9, v17

    invoke-virtual {v12, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_5

    add-float v1, v6, v16

    sub-float v5, v9, v14

    add-float v19, v8, v13

    sub-float v4, v19, v15

    move-object v0, v12

    move/from16 v2, p2

    move v3, v5

    move/from16 v22, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v9, v1

    add-float/2addr v1, v8

    invoke-direct {v0, v2, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v1, 0x43938000    # 295.0f

    invoke-virtual {v12, v0, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v0, v9, v13

    add-float v1, v0, v15

    add-float v2, v8, v14

    move/from16 v8, v21

    sub-float v4, v8, v16

    move-object v0, v12

    move/from16 v3, p3

    move/from16 v5, p3

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    move v8, v10

    move/from16 v10, p4

    goto :goto_3

    :cond_5
    move/from16 v22, v6

    move/from16 v6, v21

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :goto_3
    sub-float v5, v10, v17

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p8, :cond_6

    add-float v2, v5, v16

    sub-float v19, v9, v13

    add-float v3, v19, v15

    sub-float v20, v10, v14

    move-object v0, v12

    move/from16 v1, p3

    move/from16 v4, v20

    move/from16 v23, v5

    move/from16 v5, v19

    move/from16 v24, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v9, v1

    sub-float v1, v10, v1

    invoke-direct {v0, v2, v1, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v12, v0, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v1, v9, v14

    sub-float v0, v10, v13

    add-float v2, v0, v15

    move/from16 v5, v22

    add-float v3, v5, v16

    move-object v0, v12

    move/from16 v4, p4

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_6
    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v5, v22

    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-float v0, v7, v17

    invoke-virtual {v12, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p9, :cond_7

    sub-float v1, v0, v16

    add-float v5, v7, v14

    sub-float v6, v10, v13

    add-float v4, v6, v15

    move-object v0, v12

    move/from16 v2, p4

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v10, v1

    add-float/2addr v1, v7

    invoke-direct {v0, v7, v2, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-virtual {v12, v0, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v0, v7, v13

    sub-float/2addr v0, v15

    sub-float v1, v10, v14

    move/from16 v2, v23

    add-float v3, v2, v16

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, p1

    move/from16 p8, v2

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    move/from16 v0, v24

    goto :goto_6

    :cond_7
    move/from16 v2, v23

    invoke-virtual {v12, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/originui/core/utils/b;->w(Landroid/graphics/Path;Z)Z

    return-object v12

    :cond_8
    :goto_7
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return to normal rounded corners, g2 corner path radius max is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    :cond_9
    move-object v0, v12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/originui/core/utils/b;->p(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_8
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "getG2RoundConerPath is  null"

    invoke-static {v0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    :cond_b
    return-object v12
.end method

.method public static o(II[F)F
    .locals 8

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    aget v3, p2, v2

    const/4 v4, 0x4

    aget v5, p2, v4

    const/4 v6, 0x6

    aget v7, p2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v0, p2, v0

    aget v2, p2, v2

    aget v3, p2, v4

    aget p2, p2, v6

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    cmpl-float p0, v1, p0

    if-gtz p0, :cond_0

    int-to-float p0, p1

    div-float/2addr p0, p2

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    :cond_0
    div-float/2addr v1, p2

    :cond_1
    return v1
.end method

.method public static p(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    sub-float v0, p3, p1

    float-to-int v0, v0

    sub-float v1, p4, p2

    float-to-int v1, v1

    if-ltz v0, :cond_8

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p5, v2

    int-to-float v4, v0

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_2

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normal corner path radius max is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    :cond_3
    add-float v0, p2, p5

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz p6, :cond_4

    new-instance p6, Landroid/graphics/RectF;

    mul-float v3, p5, v2

    add-float v4, p1, v3

    add-float/2addr v3, p2

    invoke-direct {p6, p1, p2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0, p6, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p6, p1, p5

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    sub-float p6, p3, p5

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_5

    new-instance p7, Landroid/graphics/RectF;

    mul-float v3, p5, v2

    sub-float v4, p3, v3

    add-float/2addr v3, p2

    invoke-direct {p7, v4, p2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p0, p7, p2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    sub-float p2, p4, p5

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p8, :cond_6

    new-instance p6, Landroid/graphics/RectF;

    mul-float p7, p5, v2

    sub-float p8, p3, p7

    sub-float p7, p4, p7

    invoke-direct {p6, p8, p7, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x0

    invoke-virtual {p0, p6, p3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-float p3, p1, p5

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p9, :cond_7

    new-instance p2, Landroid/graphics/RectF;

    mul-float/2addr p5, v2

    sub-float p3, p4, p5

    add-float/2addr p5, p1

    invoke-direct {p2, p1, p3, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/core/utils/b;->w(Landroid/graphics/Path;Z)Z

    return-object p0

    :cond_8
    :goto_5
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_9

    const-string p0, "getNormalCornerPath is  null"

    invoke-static {p0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(FZZZZ)[F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p3, :cond_2

    move p3, p0

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    const/16 p4, 0x8

    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 v0, 0x1

    aput p1, p4, v0

    const/4 p1, 0x2

    aput p2, p4, p1

    const/4 p1, 0x3

    aput p2, p4, p1

    const/4 p1, 0x4

    aput p3, p4, p1

    const/4 p1, 0x5

    aput p3, p4, p1

    const/4 p1, 0x6

    aput p0, p4, p1

    const/4 p1, 0x7

    aput p0, p4, p1

    return-object p4
.end method

.method public static r(FFFFF)Landroid/graphics/Path;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget v5, Lcom/originui/core/utils/b;->m:F

    mul-float v5, v5, p4

    sget v6, Lcom/originui/core/utils/b;->n:F

    cmpl-float v7, v5, v4

    if-lez v7, :cond_0

    invoke-static {v5, v4}, Lcom/originui/core/utils/b;->s(FF)F

    move-result v5

    move v13, v4

    move v14, v5

    goto :goto_0

    :cond_0
    move v13, v5

    move v14, v6

    :goto_0
    add-float v15, v1, v13

    invoke-virtual {v12, v0, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v11, v0, v13

    const/4 v8, -0x1

    const/16 v16, 0x1

    const/4 v7, -0x1

    move-object v4, v12

    move v5, v11

    move v6, v15

    move v9, v13

    move v10, v14

    move v0, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/originui/core/utils/b;->g(Landroid/graphics/Path;FFIIFFZ)V

    sub-float v11, v2, v13

    invoke-virtual {v12, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v5, v11

    move/from16 v16, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lcom/originui/core/utils/b;->g(Landroid/graphics/Path;FFIIFFZ)V

    sub-float v1, v3, v13

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x1

    const/4 v11, 0x1

    move/from16 v5, v16

    move v6, v1

    invoke-static/range {v4 .. v11}, Lcom/originui/core/utils/b;->g(Landroid/graphics/Path;FFIIFFZ)V

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    move v3, v1

    move-object v1, v12

    move v2, v0

    move v6, v13

    move v7, v14

    invoke-static/range {v1 .. v8}, Lcom/originui/core/utils/b;->g(Landroid/graphics/Path;FFIIFFZ)V

    move/from16 v0, p0

    invoke-virtual {v12, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    return-object v12
.end method

.method public static s(FF)F
    .locals 5

    sget v0, Lcom/originui/core/utils/b;->n:F

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    sub-float/2addr p0, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    sget v0, Lcom/originui/core/utils/b;->n:F

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

.method public static t(IIF)Z
    .locals 6

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "vos"

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p2

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " radius="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " isGreaterThanOs6_0="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isG2Support\uff1a"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isAlgorithmG2Support"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/b;->u(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    sget-object v3, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRoundRect"

    invoke-static {v0, v3, v2}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOutLineG2RoundRect outline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",sMethodOutlineSetRoundRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-object v2, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "G2"

    if-eqz v2, :cond_3

    sub-int v2, p3, p1

    sub-int v3, p4, p2

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/originui/core/utils/b;->d:Ljava/lang/reflect/Method;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/b;->h(FF)I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-static {v6, v7, v9}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v8

    :catch_0
    return v7
.end method

.method public static w(Landroid/graphics/Path;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/originui/core/utils/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setG2Style"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/view/View;F)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/b;->y(Landroid/view/View;FFFZZZZ)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;FFFZZZZ)Z
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v10, Lcom/originui/core/utils/b$a;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/originui/core/utils/b$a;-><init>(FFFZZZZ)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return v3
.end method

.method public static z(Landroid/view/View;FZZZZ)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/b;->y(Landroid/view/View;FFFZZZZ)Z

    move-result p0

    return p0
.end method
