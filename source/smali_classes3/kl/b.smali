.class public Lkl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/b$c;,
        Lkl/b$b;
    }
.end annotation


# static fields
.field public static volatile g:Lkl/b;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[[Lll/b;

.field public final c:[[Lll/b;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/b$a;

    invoke-direct {v0}, Lkl/b$a;-><init>()V

    sput-object v0, Lkl/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[Lll/b;

    iput-object v1, p0, Lkl/b;->b:[[Lll/b;

    new-array v0, v0, [[Lll/b;

    iput-object v0, p0, Lkl/b;->c:[[Lll/b;

    const/16 v0, 0x438

    iput v0, p0, Lkl/b;->d:I

    const/16 v0, 0x960

    iput v0, p0, Lkl/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lkl/b;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkl/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static l()Lkl/b;
    .locals 2

    sget-object v0, Lkl/b;->g:Lkl/b;

    if-nez v0, :cond_1

    const-class v0, Lkl/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkl/b;->g:Lkl/b;

    if-nez v1, :cond_0

    new-instance v1, Lkl/b;

    invoke-direct {v1}, Lkl/b;-><init>()V

    sput-object v1, Lkl/b;->g:Lkl/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lkl/b;->g:Lkl/b;

    return-object v0
.end method


# virtual methods
.method public final a([I)I
    .locals 12

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    if-ge p0, v0, :cond_1

    aget v9, p1, p0

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long/2addr v1, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long/2addr v3, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long/2addr v5, v10

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    int-to-long v9, p0

    div-long/2addr v1, v9

    long-to-int p0, v1

    array-length v0, p1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    array-length v1, p1

    int-to-long v1, v1

    div-long/2addr v5, v1

    long-to-int v1, v5

    array-length p1, p1

    int-to-long v2, p1

    div-long/2addr v7, v2

    long-to-int p1, v7

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    :cond_2
    :goto_1
    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lkl/b;->f:I

    return-void
.end method

.method public c([I)[[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lkl/b;->d(I)[F

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)[F
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p0, v0, v2

    const/4 p0, 0x1

    aput v1, v0, p0

    const/4 p0, 0x2

    aput p1, v0, p0

    return-object v0
.end method

.method public final e(Z)[Lll/b;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lkl/b;->d:I

    int-to-float v3, v2

    const v4, 0x3eeb851f    # 0.46f

    mul-float/2addr v3, v4

    iget v5, v0, Lkl/b;->f:I

    if-nez v5, :cond_0

    sget v5, Lll/b$b;->r:F

    :goto_0
    move v15, v5

    goto :goto_1

    :cond_0
    sget v5, Lll/b$b;->s:F

    goto :goto_0

    :goto_1
    new-instance v14, Lll/c;

    int-to-float v5, v2

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v6, v5, v16

    iget v5, v0, Lkl/b;->e:I

    int-to-float v7, v5

    mul-float v7, v7, v16

    int-to-float v9, v2

    int-to-float v10, v5

    const/4 v13, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v11, -0x4026de04abbbd2e8L    # -0.39269908169872414

    move-object v5, v14

    move v8, v3

    move-object v4, v14

    move v14, v2

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v2, Lll/b;

    const/4 v5, 0x4

    invoke-direct {v2, v15, v5, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v5, v0, Lkl/b;->d:I

    int-to-float v6, v5

    mul-float v6, v6, v16

    iget v7, v0, Lkl/b;->e:I

    int-to-float v8, v7

    mul-float v8, v8, v16

    int-to-float v9, v5

    int-to-float v10, v7

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide v11, -0x4029a8e7b518bb79L    # -0.3490658503988659

    move-object v5, v4

    move v7, v8

    move v8, v3

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v14, Lll/b;

    const/4 v5, 0x1

    invoke-direct {v14, v15, v5, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v5, v0, Lkl/b;->d:I

    int-to-float v6, v5

    const v7, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v7

    iget v7, v0, Lkl/b;->e:I

    int-to-float v8, v7

    mul-float v8, v8, v16

    int-to-float v9, v5

    int-to-float v10, v7

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide v11, -0x4026de04abbbd2e8L    # -0.39269908169872414

    move-object v5, v4

    move v7, v8

    move v8, v3

    move-object/from16 v19, v14

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v14, Lll/b;

    const/4 v5, 0x3

    invoke-direct {v14, v15, v5, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v5, v0, Lkl/b;->d:I

    int-to-float v6, v5

    mul-float v6, v6, v16

    iget v7, v0, Lkl/b;->e:I

    int-to-float v8, v7

    const v9, 0x3f0f5c29    # 0.56f

    mul-float/2addr v8, v9

    int-to-float v9, v5

    int-to-float v10, v7

    const v13, 0x3f19999a    # 0.6f

    const-wide v11, -0x402be4d089630f20L    # -0.3141592653589793

    move-object v5, v4

    move v7, v8

    move v8, v3

    move-object/from16 v20, v14

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v14, Lll/b;

    const/4 v5, 0x2

    invoke-direct {v14, v15, v5, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v5, v0, Lkl/b;->d:I

    int-to-float v6, v5

    const v7, 0x3eeb851f    # 0.46f

    mul-float/2addr v6, v7

    iget v8, v0, Lkl/b;->e:I

    int-to-float v9, v8

    mul-float/2addr v9, v7

    int-to-float v10, v5

    int-to-float v11, v8

    const v13, 0x3f4ccccd    # 0.8f

    const-wide v21, -0x4029a8e7b518bb79L    # -0.3490658503988659

    move-object v5, v4

    move v7, v9

    move v8, v3

    move v9, v10

    move v10, v11

    move-wide/from16 v11, v21

    move-object/from16 v21, v14

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v14, Lll/b;

    const/4 v13, 0x0

    invoke-direct {v14, v15, v13, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v5, v0, Lkl/b;->d:I

    int-to-float v6, v5

    const v7, 0x3eeb851f    # 0.46f

    mul-float/2addr v6, v7

    iget v7, v0, Lkl/b;->e:I

    int-to-float v8, v7

    const v9, 0x3ed70a3d    # 0.42f

    mul-float/2addr v8, v9

    int-to-float v9, v5

    int-to-float v10, v7

    const v17, 0x3f7ae148    # 0.98f

    const-wide v11, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    move-object v5, v4

    move v7, v8

    move v8, v3

    move/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v5, Lll/b;

    const/4 v6, 0x5

    invoke-direct {v5, v15, v6, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v7, v0, Lkl/b;->d:I

    int-to-float v8, v7

    mul-float v27, v8, v16

    iget v8, v0, Lkl/b;->e:I

    int-to-float v9, v8

    mul-float v28, v9, v16

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v9

    int-to-float v7, v7

    mul-float v30, v7, v9

    int-to-float v7, v8

    mul-float v31, v7, v9

    const v34, 0x3e99999a    # 0.3f

    const/high16 v35, 0x3f800000    # 1.0f

    const-wide/16 v32, 0x0

    move-object/from16 v26, v4

    move/from16 v29, v3

    invoke-direct/range {v26 .. v35}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v7, Lll/b;

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v15, v8

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    new-instance v4, Lll/c;

    iget v8, v0, Lkl/b;->d:I

    int-to-float v10, v8

    mul-float v30, v10, v16

    iget v0, v0, Lkl/b;->e:I

    int-to-float v10, v0

    mul-float v31, v10, v16

    int-to-float v8, v8

    mul-float v33, v8, v9

    int-to-float v0, v0

    mul-float v34, v0, v9

    const v37, 0x3f19999a    # 0.6f

    const/high16 v38, 0x3f800000    # 1.0f

    const-wide/16 v35, 0x0

    move-object/from16 v29, v4

    move/from16 v32, v3

    invoke-direct/range {v29 .. v38}, Lll/c;-><init>(FFFFFDFF)V

    new-instance v0, Lll/b;

    invoke-direct {v0, v15, v6, v4, v1}, Lll/b;-><init>(FILll/c;Z)V

    move-object/from16 v18, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    filled-new-array/range {v18 .. v25}, [Lll/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkl/b$b;
    .locals 1

    new-instance p0, Lkl/b$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lkl/b$b;-><init>(FF)V

    return-object p0
.end method

.method public final g([II)[I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "BallColorShaderManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v4, v0

    if-ne v4, v5, :cond_1

    new-array v1, v1, [I

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-object v1

    :cond_1
    if-ge v1, v5, :cond_2

    const-string v1, "outColors length should be at least 1"

    invoke-static {v2, v1}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-virtual/range {p0 .. p1}, Lkl/b;->a([I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_3
    new-array v2, v1, [I

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    int-to-float v6, v6

    div-float/2addr v4, v6

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_5

    int-to-float v7, v6

    div-float/2addr v7, v4

    float-to-int v8, v7

    array-length v9, v0

    sub-int/2addr v9, v5

    if-lt v8, v9, :cond_4

    array-length v7, v0

    sub-int/2addr v7, v5

    aget v7, v0, v7

    aput v7, v2, v6

    goto :goto_1

    :cond_4
    int-to-float v9, v8

    sub-float/2addr v7, v9

    aget v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v0, v8

    shr-int/lit8 v10, v9, 0x18

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v12, v9, 0x10

    and-int/2addr v12, v11

    shr-int/lit8 v13, v9, 0x8

    and-int/2addr v13, v11

    and-int/2addr v9, v11

    shr-int/lit8 v14, v8, 0x18

    and-int/2addr v14, v11

    shr-int/lit8 v15, v8, 0x10

    and-int/2addr v15, v11

    shr-int/lit8 v5, v8, 0x8

    and-int/2addr v5, v11

    and-int/2addr v8, v11

    int-to-float v3, v10

    sub-int/2addr v14, v10

    int-to-float v10, v14

    mul-float/2addr v10, v7

    add-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v12

    sub-int/2addr v15, v12

    int-to-float v12, v15

    mul-float/2addr v12, v7

    add-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v12, v13

    sub-int/2addr v5, v13

    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v12, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    aput v3, v2, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    const-string v0, "inputColors should not be null or empty"

    invoke-static {v2, v0}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public h(I)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p0, p1

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final i(Lll/d;F)[F
    .locals 5

    iget-object v0, p1, Lll/d;->b:[[F

    array-length v0, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p0, v0

    if-gez p0, :cond_0

    add-int/2addr p0, v0

    :cond_0
    iget-object p1, p1, Lll/d;->b:[[F

    aget-object p0, p1, p0

    goto :goto_0

    :cond_1
    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    rem-int/2addr v3, v0

    if-gez v3, :cond_2

    add-int/2addr v3, v0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    rem-int/2addr v4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p1, p1, Lll/d;->b:[[F

    aget-object v0, p1, v3

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, p1, p2}, Lkl/b;->p([F[FF)[F

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Z)[Lll/b;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkl/b;->c:[[Lll/b;

    iget v0, p0, Lkl/b;->f:I

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkl/b;->e(Z)[Lll/b;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    iget-object p1, p0, Lkl/b;->c:[[Lll/b;

    iget p0, p0, Lkl/b;->f:I

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lkl/b;->b:[[Lll/b;

    iget v0, p0, Lkl/b;->f:I

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkl/b;->e(Z)[Lll/b;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_2
    iget-object p1, p0, Lkl/b;->b:[[Lll/b;

    iget p0, p0, Lkl/b;->f:I

    aget-object p0, p1, p0

    return-object p0
.end method

.method public k(I)Lll/d;
    .locals 2

    iget-object v0, p0, Lkl/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkl/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/d;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkl/b;->o(I)Lll/d;

    move-result-object v0

    iget-object p0, p0, Lkl/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lkl/b$c;)Lkl/b$b;
    .locals 2

    invoke-virtual {p0}, Lkl/b;->f()Lkl/b$b;

    move-result-object p0

    sget-object v0, Lkl/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/b$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lkl/b$c;->a:I

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkl/b$b;

    :cond_0
    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlateColorFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BallColorShaderManager"

    invoke-static {v0, p1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public n(I)[I
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [I

    const v2, -0xdc7601

    const v3, -0xc06d01

    const v4, -0xf62d7

    const v5, -0xe8e94

    const v6, -0x868627

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    const v2, -0x4d8083

    const v3, -0x42426

    const v4, -0xcbb2a7

    const v5, -0xbec29f

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v1

    :pswitch_0
    new-array p0, v0, [I

    aput v4, p0, v13

    aput v5, p0, v12

    const p1, -0xa1c0c5

    aput p1, p0, v11

    const v0, -0xa6b8d3

    aput v0, p0, v10

    aput p1, p0, v9

    aput v5, p0, v8

    aput v5, p0, v7

    goto/16 :goto_1

    :pswitch_1
    new-array p0, v0, [I

    const p1, -0x381608

    aput p1, p0, v13

    const v0, -0x212304

    aput v0, p0, v12

    aput v3, p0, v11

    const v1, -0x7162c

    aput v1, p0, v10

    aput p1, p0, v9

    aput v0, p0, v8

    const p1, -0x1a0901

    aput p1, p0, v7

    goto/16 :goto_1

    :pswitch_2
    new-array p0, v0, [I

    aput v4, p0, v13

    const p1, -0xcdbfa2

    aput p1, p0, v12

    aput v5, p0, v11

    aput v5, p0, v10

    const p1, -0xaccbcc

    aput p1, p0, v9

    const p1, -0xb0bccc

    aput p1, p0, v8

    aput v5, p0, v7

    goto/16 :goto_1

    :pswitch_3
    new-array p0, v0, [I

    const p1, -0x311305

    aput p1, p0, v13

    const p1, -0x351f07

    aput p1, p0, v12

    const p1, -0x221c01

    aput p1, p0, v11

    const v0, -0x1d1e09

    aput v0, p0, v10

    aput v3, p0, v9

    const/16 v0, -0x1430

    aput v0, p0, v8

    aput p1, p0, v7

    goto/16 :goto_1

    :pswitch_4
    new-array p0, v0, [I

    const p1, -0xa06a52

    aput p1, p0, v13

    const p1, -0x947348

    aput p1, p0, v12

    const p1, -0x7c7e4c

    aput p1, p0, v11

    const p1, -0x537b6e

    aput p1, p0, v10

    aput v2, p0, v9

    const p1, -0x516a8d

    aput p1, p0, v8

    const p1, -0x7d7d57

    aput p1, p0, v7

    goto/16 :goto_1

    :pswitch_5
    const p1, -0xb3d9e6

    const v1, -0xb2c9ec

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lkl/b;->g([II)[I

    move-result-object p0

    new-array p1, v0, [I

    aget v0, p0, v13

    aput v0, p1, v13

    aget v0, p0, v12

    aput v0, p1, v12

    aget v0, p0, v11

    aput v0, p1, v11

    aget v0, p0, v10

    aput v0, p1, v10

    aget v0, p0, v9

    aput v0, p1, v9

    aget p0, p0, v8

    aput p0, p1, v8

    const p0, -0xcddbb4

    aput p0, p1, v7

    :goto_0
    move-object p0, p1

    goto/16 :goto_1

    :pswitch_6
    const p1, -0x516a8d

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lkl/b;->g([II)[I

    move-result-object p0

    new-array p1, v0, [I

    aget v0, p0, v13

    aput v0, p1, v13

    aget v0, p0, v12

    aput v0, p1, v12

    aget v0, p0, v11

    aput v0, p1, v11

    aget v0, p0, v10

    aput v0, p1, v10

    aget v0, p0, v9

    aput v0, p1, v9

    aget p0, p0, v8

    aput p0, p1, v8

    const p0, -0x7d7d57

    aput p0, p1, v7

    goto :goto_0

    :pswitch_7
    new-array p0, v0, [I

    const p1, -0xefceb6

    aput p1, p0, v13

    const p1, -0xf0dec3

    aput p1, p0, v12

    const p1, -0xc5ddb3

    aput p1, p0, v11

    const p1, -0xb8ebe3

    aput p1, p0, v10

    const p1, -0xb3d9e6

    aput p1, p0, v9

    const p1, -0xb2c9ec

    aput p1, p0, v8

    const p1, -0xcddbb4

    aput p1, p0, v7

    goto/16 :goto_1

    :pswitch_8
    new-array p0, v0, [I

    const p1, -0xad4118

    aput p1, p0, v13

    const p1, -0xb0640f

    aput p1, p0, v12

    const p1, -0x2e5c01

    aput p1, p0, v11

    const p1, -0x856e

    aput p1, p0, v10

    const/16 p1, -0x7195

    aput p1, p0, v9

    const p1, -0x13990

    aput p1, p0, v8

    const p1, -0x3e5d01

    aput p1, p0, v7

    goto/16 :goto_1

    :pswitch_9
    new-array p0, v0, [I

    const p1, -0xde5213

    aput p1, p0, v13

    aput v3, p0, v12

    const p1, -0x7e7c06

    aput p1, p0, v11

    const p1, -0x1f8a5e

    aput p1, p0, v10

    aput v5, p0, v9

    aput v4, p0, v8

    aput v6, p0, v7

    goto/16 :goto_1

    :pswitch_a
    new-array p0, v0, [I

    const p1, -0xc06d1f

    aput p1, p0, v13

    const p1, -0xce981b

    aput p1, p0, v12

    const p1, -0x8da310

    aput p1, p0, v11

    const p1, -0x119c6e

    aput p1, p0, v10

    const p1, -0x15979d

    aput p1, p0, v9

    const/16 p1, -0x7bb6

    aput p1, p0, v8

    aput v6, p0, v7

    goto/16 :goto_1

    :pswitch_b
    new-array p0, v0, [I

    const p1, -0xdf581b

    aput p1, p0, v13

    aput v3, p0, v12

    const p1, -0x89810b

    aput p1, p0, v11

    const p1, -0x647f1b

    aput p1, p0, v10

    aput v5, p0, v9

    aput v4, p0, v8

    aput v6, p0, v7

    goto/16 :goto_1

    :pswitch_c
    filled-new-array {v5, v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lkl/b;->g([II)[I

    move-result-object p0

    new-array p1, v0, [I

    aget v0, p0, v13

    aput v0, p1, v13

    aget v0, p0, v12

    aput v0, p1, v12

    aget v0, p0, v11

    aput v0, p1, v11

    aget v0, p0, v10

    aput v0, p1, v10

    aget v0, p0, v9

    aput v0, p1, v9

    aget p0, p0, v8

    aput p0, p1, v8

    aput v6, p1, v7

    goto/16 :goto_0

    :pswitch_d
    new-array p0, v0, [I

    aput v2, p0, v13

    const p1, -0xdc3101

    aput p1, p0, v12

    aput v2, p0, v11

    const p1, -0x598601

    aput p1, p0, v10

    const p1, -0x3957c

    aput p1, p0, v9

    const p1, -0x598601

    aput p1, p0, v8

    const p1, -0x479901

    aput p1, p0, v7

    goto :goto_1

    :pswitch_e
    new-array p0, v0, [I

    const p1, -0xd48d01

    aput p1, p0, v13

    aput p1, p0, v12

    const v0, -0xaacc01

    aput v0, p0, v11

    aput p1, p0, v10

    const p1, -0xe95f25

    aput p1, p0, v9

    aput p1, p0, v8

    aput v2, p0, v7

    goto :goto_1

    :pswitch_f
    new-array p0, v0, [I

    const p1, -0xdf581b

    aput p1, p0, v13

    aput v3, p0, v12

    const p1, -0x83890b

    aput p1, p0, v11

    const p1, -0x1f8161

    aput p1, p0, v10

    aput v5, p0, v9

    aput v4, p0, v8

    aput v6, p0, v7

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lll/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initColorPlate] colorPlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BallColorShaderManager"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lkl/b;->n(I)[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lll/d;

    invoke-virtual {p0, v1}, Lkl/b;->c([I)[[F

    move-result-object v1

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lkl/b;->d(I)[F

    move-result-object p0

    invoke-direct {v2, p1, v1, p0}, Lll/d;-><init>(I[[F[F)V

    return-object v2
.end method

.method public p([F[FF)[F
    .locals 4

    const/4 p0, 0x3

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    aget v3, p2, v1

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lkl/b;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lkl/b;->d:I

    return-void
.end method

.method public s([Lll/b;Lll/d;J[[F[[FF[[F[[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const/4 v8, 0x3

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    array-length v12, v1

    array-length v13, v5

    array-length v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v1, v13

    if-nez v14, :cond_1

    move-object/from16 v7, p2

    move v9, v8

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v2, v3}, Lll/b;->o(J)V

    invoke-virtual {v14, v2, v3}, Lll/b;->p(J)V

    invoke-virtual {v14, v2, v3}, Lll/b;->n(J)V

    iget v15, v14, Lll/b;->d:F

    move-object/from16 v7, p2

    invoke-virtual {v0, v7, v15}, Lkl/b;->i(Lll/d;F)[F

    move-result-object v15

    iget v9, v14, Lll/b;->e:F

    iget v10, v14, Lll/b;->f:F

    iget v1, v14, Lll/b;->g:F

    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v9, v2, v3

    const/4 v9, 0x1

    aput v10, v2, v9

    const/4 v9, 0x2

    aput v1, v2, v9

    if-eqz v11, :cond_2

    aget-object v1, p5, v13

    invoke-virtual {v0, v1, v15, v4}, Lkl/b;->p([F[FF)[F

    move-result-object v1

    aput-object v1, v5, v13

    aget-object v1, v6, v13

    aget-object v9, p6, v13

    aget v10, v9, v3

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v4

    mul-float/2addr v10, v15

    aget v17, v2, v3

    mul-float v17, v17, v4

    add-float v10, v10, v17

    aput v10, v1, v3

    const/4 v3, 0x1

    aget v16, v9, v3

    mul-float v16, v16, v15

    aget v18, v2, v3

    mul-float v18, v18, v4

    add-float v8, v16, v18

    aput v8, v1, v3

    const/4 v3, 0x2

    aget v9, v9, v3

    mul-float/2addr v9, v15

    aget v2, v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v9, v2

    aput v9, v1, v3

    iput v10, v14, Lll/b;->e:F

    iput v8, v14, Lll/b;->f:F

    iput v9, v14, Lll/b;->g:F

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    aput-object v15, v5, v13

    aget-object v1, v6, v13

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v8, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v13, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method
