.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lt3/f;


# instance fields
.field public final a:[[I

.field public final b:[[I

.field public final c:[[I

.field public final d:[[I

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/String;

.field public g:Lb7/a$f;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    const/16 v2, 0x36

    const/16 v3, 0x38

    const/16 v4, 0x3c

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v6, 0x32

    const/16 v7, 0x3e

    filled-new-array {v6, v3, v4, v7}, [I

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x34

    const/16 v11, 0x3a

    filled-new-array {v9, v10, v2, v11}, [I

    move-result-object v12

    filled-new-array {v5, v8, v12}, [[I

    move-result-object v5

    iput-object v5, v0, Lt3/f;->a:[[I

    filled-new-array {v9, v6, v10, v2}, [I

    move-result-object v12

    filled-new-array {v1, v10, v3, v11}, [I

    move-result-object v13

    filled-new-array {v9, v6, v10, v2}, [I

    move-result-object v14

    filled-new-array {v10, v3, v11, v4}, [I

    move-result-object v15

    const/16 v5, 0x42

    filled-new-array {v2, v11, v7, v5}, [I

    move-result-object v16

    filled-new-array {v10, v3, v11, v4}, [I

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [[I

    move-result-object v4

    iput-object v4, v0, Lt3/f;->b:[[I

    filled-new-array {v6, v10, v3}, [I

    move-result-object v12

    filled-new-array {v10, v3, v7}, [I

    move-result-object v13

    filled-new-array {v10, v2, v11}, [I

    move-result-object v14

    filled-new-array {v2, v11, v7}, [I

    move-result-object v15

    const/16 v4, 0x2a

    const/16 v5, 0x2c

    filled-new-array {v4, v5, v9}, [I

    move-result-object v16

    filled-new-array {v5, v9, v1}, [I

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [[I

    move-result-object v4

    iput-object v4, v0, Lt3/f;->c:[[I

    filled-new-array {v5, v9, v1}, [I

    move-result-object v12

    filled-new-array {v9, v1, v2}, [I

    move-result-object v13

    const/16 v4, 0x24

    const/16 v6, 0x26

    const/16 v8, 0x28

    filled-new-array {v4, v6, v8}, [I

    move-result-object v14

    filled-new-array {v8, v8, v5}, [I

    move-result-object v15

    filled-new-array {v10, v2, v11}, [I

    move-result-object v16

    filled-new-array {v2, v3, v7}, [I

    move-result-object v17

    filled-new-array {v5, v9, v1}, [I

    move-result-object v18

    filled-new-array {v9, v1, v10}, [I

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [[I

    move-result-object v1

    iput-object v1, v0, Lt3/f;->d:[[I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt3/f;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lt3/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lt3/f;->w(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lt3/f;->v(II)I

    move-result p0

    return p0
.end method

.method public static s()Lt3/f;
    .locals 2

    sget-object v0, Lt3/f;->h:Lt3/f;

    if-nez v0, :cond_1

    const-class v0, Lt3/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/f;->h:Lt3/f;

    if-nez v1, :cond_0

    new-instance v1, Lt3/f;

    invoke-direct {v1}, Lt3/f;-><init>()V

    sput-object v1, Lt3/f;->h:Lt3/f;

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
    sget-object v0, Lt3/f;->h:Lt3/f;

    return-object v0
.end method

.method public static synthetic v(II)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lt3/h;->k0(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic w(II)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lt3/h;->k0(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(IZIIIIILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)Lb7/a$i;
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p10

    move-object/from16 v0, p11

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v9, v10, v1}, Lt3/f;->l(ZIIZ)I

    move-result v12

    invoke-virtual {v7, v8, v10, v0}, Lt3/f;->t(ZILandroid/util/DisplayMetrics;)I

    move-result v1

    invoke-static {}, Lel/b;->m()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    if-ne v10, v14, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v13, v1, v0}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    :cond_0
    mul-int/2addr v1, v14

    sub-int v15, p1, v1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v0

    mul-int v1, p5, v12

    add-int/lit8 v16, v12, -0x1

    mul-int v2, p6, v16

    add-int v17, v1, v2

    mul-int/lit8 v1, v0, 0x2

    add-int v1, v17, v1

    sub-int v18, p5, p9

    sub-int v1, v1, v18

    if-eqz v8, :cond_2

    if-eq v10, v13, :cond_1

    if-ne v10, v14, :cond_2

    :cond_1
    if-nez p7, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int v1, v17, v1

    sub-int v2, p5, v11

    sub-int/2addr v1, v2

    :cond_2
    mul-int/2addr v0, v14

    add-int v2, p9, v0

    if-lt v1, v15, :cond_6

    if-le v1, v15, :cond_5

    if-eq v10, v13, :cond_3

    if-ne v10, v14, :cond_5

    :cond_3
    if-eq v9, v14, :cond_4

    const/4 v1, 0x4

    if-ne v9, v1, :cond_5

    :cond_4
    sub-int v1, p5, v11

    sub-int v17, v17, v1

    add-int v15, v17, v0

    :cond_5
    invoke-virtual {v7, v8, v10, v9, v11}, Lt3/f;->n(ZIII)I

    move-result v0

    mul-int/2addr v0, v14

    add-int v2, v11, v0

    move v1, v15

    :cond_6
    if-eq v10, v13, :cond_7

    if-ne v10, v14, :cond_8

    :cond_7
    add-int v0, p6, v18

    mul-int v2, p9, v12

    sub-int v2, v1, v2

    mul-int v0, v0, v16

    sub-int/2addr v2, v0

    div-int/2addr v2, v14

    mul-int/2addr v2, v14

    add-int v2, p9, v2

    :cond_8
    new-instance v0, Lb7/a$i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb7/a$i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(IIIIIIIZ)Lb7/a$e;
    .locals 7

    add-int p0, p6, p7

    add-int/2addr p0, p8

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    move p0, v0

    move p1, p0

    move p2, p1

    :goto_0
    move p4, p2

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sub-int/2addr p1, p3

    div-int/lit8 p0, p1, 0x2

    mul-int/lit8 p5, p0, 0x2

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p2

    add-int p2, p3, p0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    goto/16 :goto_7

    :cond_1
    if-le p0, p5, :cond_2

    move p5, v1

    goto :goto_1

    :cond_2
    move p5, v0

    :goto_1
    if-nez p8, :cond_5

    if-gtz p7, :cond_5

    if-eqz p5, :cond_3

    mul-int p6, p2, p0

    sub-int/2addr p1, p6

    mul-int/lit8 p6, p4, 0x2

    sub-int/2addr p1, p6

    sub-int/2addr p0, v1

    goto :goto_2

    :cond_3
    mul-int p6, p3, p0

    sub-int/2addr p1, p6

    add-int/lit8 p0, p0, 0x1

    :goto_2
    div-int p6, p1, p0

    mul-int/2addr p0, p6

    sub-int/2addr p1, p0

    if-eqz p5, :cond_4

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    sub-int/2addr p3, p2

    sub-int p0, p6, p3

    div-int/lit8 p3, p3, 0x2

    sub-int p1, p4, p3

    move p2, p6

    goto :goto_7

    :cond_4
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p6

    sub-int/2addr p3, p2

    add-int p0, p6, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    move p2, p0

    move p4, p3

    move p0, p6

    goto :goto_7

    :cond_5
    if-eqz p8, :cond_9

    sub-int/2addr p6, v1

    if-lez p7, :cond_6

    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_6
    move p7, v0

    :goto_3
    add-int/2addr p6, p7

    add-int/lit8 p6, p6, 0x2

    div-int p0, v0, p6

    mul-int/2addr p6, p0

    rsub-int/lit8 p1, p6, 0x0

    if-eqz p5, :cond_7

    sub-int p4, p3, p2

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    sub-int p4, p0, p4

    add-int/2addr p0, p1

    if-eqz p5, :cond_8

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    sub-int p1, p0, p3

    move p0, p4

    move p2, v0

    goto :goto_0

    :cond_9
    add-int/lit8 p6, p6, 0x1

    add-int/2addr p6, p7

    sub-int/2addr p6, v1

    div-int p0, v0, p6

    mul-int/2addr p6, p0

    rsub-int/lit8 p1, p6, 0x0

    if-eqz p5, :cond_a

    sub-int p4, p3, p2

    goto :goto_6

    :cond_a
    move p4, v0

    :goto_6
    sub-int p4, p0, p4

    add-int/2addr p0, p1

    if-eqz p5, :cond_8

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    goto :goto_5

    :goto_7
    new-instance p3, Lb7/a$e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lb7/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public e(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p7

    move-object/from16 v12, p17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    invoke-virtual/range {v1 .. v13}, Lt3/f;->j(IZIIIIILjava/lang/Boolean;IIIZ)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lt3/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt3/f;->f:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt3/f;->g:Lb7/a$f;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v2, ""

    iput-object v2, v0, Lt3/f;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lt3/f;->g:Lb7/a$f;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p17

    invoke-virtual {v0, v15, v14, v12}, Lt3/f;->t(ZILandroid/util/DisplayMetrics;)I

    move-result v18

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v14, v1, :cond_3

    const/4 v1, 0x5

    if-ne v14, v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v19, v3

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v19, v2

    :goto_1
    const/4 v11, 0x2

    if-eqz v15, :cond_5

    const/4 v1, 0x3

    move/from16 v10, p7

    if-ne v10, v1, :cond_4

    :goto_2
    move/from16 v20, v2

    goto :goto_3

    :cond_4
    move/from16 v20, v3

    goto :goto_3

    :cond_5
    move/from16 v10, p7

    if-ne v10, v11, :cond_4

    goto :goto_2

    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    move/from16 v9, p15

    invoke-interface {v1, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y1(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p17}, Lt3/c;->b(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v8

    if-eqz v19, :cond_7

    if-nez v20, :cond_7

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v15, v8

    move-object/from16 v8, p8

    move/from16 v9, p12

    move/from16 v10, p10

    move/from16 v21, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object/from16 v22, v13

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v0, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    invoke-static/range {v1 .. v17}, Lt3/c;->c(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v1

    iget-object v1, v1, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_4
    add-int v18, v18, v1

    :cond_6
    :goto_5
    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_7
    move-object v0, v8

    move-object/from16 v22, v13

    goto :goto_5

    :cond_8
    move/from16 v21, v11

    move-object/from16 v22, v13

    if-gtz p14, :cond_a

    if-eqz p16, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p17

    invoke-virtual/range {v1 .. v15}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    if-eqz v19, :cond_6

    if-nez v20, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p12

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p17

    invoke-virtual/range {v1 .. v15}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v1

    iget-object v1, v1, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    :goto_6
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    invoke-virtual/range {v1 .. v17}, Lt3/f;->g(IZIIIIILjava/lang/Boolean;IIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    if-eqz v19, :cond_6

    if-nez v20, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p12

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    invoke-virtual/range {v1 .. v17}, Lt3/f;->g(IZIIIIILjava/lang/Boolean;IIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v1

    iget-object v1, v1, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :goto_7
    iget-object v2, v0, Lt3/f;->e:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v1, p17

    :try_start_1
    invoke-virtual {v0, v1}, Lt3/f;->k(Landroid/util/DisplayMetrics;)I

    move-result v1

    add-int v1, v18, v1

    invoke-virtual {v8, v1}, Lb7/a$f;->b(I)V

    iput-object v8, v0, Lt3/f;->g:Lb7/a$f;

    move-object/from16 v1, v22

    iput-object v1, v0, Lt3/f;->f:Ljava/lang/String;

    monitor-exit v2

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 22

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p12

    move/from16 v10, p13

    const/4 v9, 0x0

    invoke-virtual {v15, v14, v13, v12, v9}, Lt3/f;->l(ZIIZ)I

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v13, v8

    move-object/from16 v8, p8

    move/from16 v17, v9

    move/from16 v9, p9

    move v15, v10

    move/from16 v10, p11

    move-object/from16 v11, p14

    invoke-virtual/range {v0 .. v11}, Lt3/f;->c(IZIIIIILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)Lb7/a$i;

    move-result-object v0

    const/4 v11, 0x2

    if-ne v15, v13, :cond_0

    iget-object v0, v0, Lb7/a$i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v1, p5, p9

    add-int v1, v1, p6

    mul-int v2, p5, v15

    sub-int v2, v0, v2

    add-int/lit8 v3, v15, -0x1

    mul-int v4, p6, v3

    sub-int/2addr v2, v4

    div-int/2addr v2, v11

    mul-int v4, p9, v15

    sub-int v4, v0, v4

    mul-int/2addr v3, v1

    sub-int/2addr v4, v3

    div-int/2addr v4, v11

    mul-int/lit8 v3, v4, 0x2

    add-int v3, p9, v3

    move/from16 v9, p9

    move v10, v3

    move v3, v1

    move/from16 v1, p6

    goto/16 :goto_2

    :cond_0
    if-ge v15, v13, :cond_1

    iget-object v1, v0, Lb7/a$i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v0, Lb7/a$i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, v16

    move v5, v13

    move/from16 v6, p13

    invoke-virtual/range {v0 .. v8}, Lt3/f;->d(IIIIIIIZ)Lb7/a$e;

    move-result-object v0

    iget-object v1, v0, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v0, p5, p9

    add-int v3, v1, v0

    div-int/2addr v0, v11

    add-int v4, v2, v0

    move v0, v9

    move/from16 v9, p9

    goto/16 :goto_2

    :cond_1
    mul-int v18, p9, v15

    add-int/lit8 v10, v15, -0x1

    mul-int v0, v16, v10

    add-int v0, v18, v0

    mul-int/lit8 v1, v16, 0x2

    add-int/2addr v0, v1

    if-eqz v14, :cond_3

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2

    if-ne v12, v11, :cond_3

    :cond_2
    if-nez p7, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v16

    mul-int v0, p11, v15

    mul-int v1, v16, v10

    add-int/2addr v0, v1

    mul-int/lit8 v1, v16, 0x2

    add-int/2addr v0, v1

    :cond_3
    move/from16 v9, p12

    move/from16 v19, v13

    move v8, v15

    move-object/from16 v15, p0

    move/from16 v13, p3

    invoke-virtual {v15, v14, v12, v13, v9}, Lt3/f;->q(ZIII)I

    move-result v1

    mul-int v2, v9, v8

    mul-int v3, v1, v10

    add-int/2addr v2, v3

    mul-int/2addr v1, v11

    add-int/2addr v2, v1

    move-object/from16 v7, p14

    invoke-virtual {v15, v14, v12, v7}, Lt3/f;->t(ZILandroid/util/DisplayMetrics;)I

    move-result v1

    mul-int/2addr v1, v11

    sub-int v1, p1, v1

    if-lt v2, v1, :cond_5

    if-lt v0, v1, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v15, v8

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 p1, v10

    move/from16 v10, p10

    move/from16 v20, v11

    move/from16 v11, p11

    move v15, v12

    move/from16 v12, p12

    move/from16 v13, p1

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    iget-object v1, v0, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sub-int v0, v12, p9

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lt3/f;->p(ZIIILjava/lang/Boolean;)F

    move-result v9

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lt3/f;->o(ZIIILjava/lang/Boolean;I)I

    move-result v0

    mul-int/lit8 v1, v7, 0x2

    sub-int v1, v11, v1

    sub-int v1, v1, v18

    int-to-float v1, v1

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v1, v14

    move/from16 v2, p1

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v1, v0, :cond_4

    sub-int v0, v11, v18

    mul-int v10, v1, v2

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p5, p9

    sub-int v3, v1, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    move/from16 v9, p9

    move v4, v0

    move/from16 v21, v3

    move v3, v1

    move/from16 v1, v21

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move v3, v11

    move v4, v12

    move/from16 v5, p13

    move v6, v7

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v10, p14

    invoke-virtual/range {v0 .. v10}, Lt3/f;->h(ZIIIIIIIFLandroid/util/DisplayMetrics;)I

    move-result v9

    sub-int v0, v12, v9

    int-to-float v0, v0

    mul-float/2addr v0, v14

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v9

    move/from16 v3, p5

    move/from16 v5, v19

    move/from16 v6, p13

    invoke-virtual/range {v0 .. v8}, Lt3/f;->d(IIIIIIIZ)Lb7/a$e;

    move-result-object v0

    iget-object v1, v0, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    :goto_0
    move v0, v11

    move v10, v12

    goto :goto_2

    :cond_5
    move v2, v10

    move/from16 v20, v11

    move v15, v12

    mul-int v10, v16, v2

    add-int v18, v18, v10

    mul-int/lit8 v0, v16, 0x2

    add-int v18, v18, v0

    add-int v3, p9, v0

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq v15, v1, :cond_6

    if-ne v15, v4, :cond_7

    :cond_6
    move/from16 v1, p13

    if-ne v1, v4, :cond_7

    mul-int v1, v1, p5

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    sub-int v2, p5, p9

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int v2, v2, p6

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_7
    move/from16 v1, v16

    move/from16 v0, v18

    :goto_1
    sub-int v2, p5, p9

    sub-int v4, v1, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v16, v2

    move/from16 v9, p9

    move v10, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v16

    :goto_2
    new-instance v5, Lb7/a$f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lb7/a$e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lb7/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0, v6, v7, v8}, Lb7/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb7/a$e;)V

    return-object v5
.end method

.method public final g(IZIIIIILjava/lang/Boolean;IIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 22

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p14

    const/4 v0, 0x4

    const/4 v7, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-eq v13, v0, :cond_1

    if-ne v13, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    move/from16 v8, v16

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v10, p3

    move v8, v11

    :goto_1
    invoke-virtual {v15, v14, v10, v13, v11}, Lt3/f;->l(ZIIZ)I

    move-result v9

    add-int v6, p13, v12

    add-int v5, v6, p15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p7

    move v15, v5

    move-object/from16 v5, p8

    move/from16 v17, v6

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result v0

    const/high16 v18, 0x3f800000    # 1.0f

    if-gt v15, v9, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move v14, v11

    move/from16 v11, p11

    move v13, v12

    move/from16 v12, p12

    move v13, v15

    move/from16 v19, v15

    move v15, v14

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

    iget-object v3, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v4, v4, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz p13, :cond_4

    move/from16 v12, p14

    if-nez p15, :cond_2

    if-lt v12, v15, :cond_2

    iget-object v5, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v5, v5, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v6, v6, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move/from16 v21, v5

    move v5, v0

    move/from16 v0, v21

    goto/16 :goto_7

    :cond_2
    if-eqz p15, :cond_3

    if-gtz v12, :cond_3

    iget-object v5, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v5, v5, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v6, v6, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v19, -0x1

    mul-int/2addr v0, v5

    int-to-float v5, v0

    mul-float v5, v5, v18

    add-int/lit8 v6, v12, 0x1

    int-to-float v7, v6

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    add-int v16, v7, v0

    sub-int v0, p5, v3

    sub-int v6, v5, v0

    div-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int v0, v4, v0

    goto :goto_2

    :cond_4
    move/from16 v12, p14

    if-nez p15, :cond_5

    if-lt v12, v15, :cond_5

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v19, -0x1

    mul-int/2addr v0, v5

    int-to-float v5, v0

    mul-float v5, v5, v18

    add-int/lit8 v6, p13, -0x1

    add-int v7, v6, v12

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    add-int/lit8 v6, v12, -0x1

    :goto_4
    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    :goto_5
    move/from16 v16, v0

    goto :goto_6

    :cond_5
    if-eqz p15, :cond_6

    if-gtz v12, :cond_6

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v19, -0x1

    mul-int/2addr v0, v5

    int-to-float v5, v0

    mul-float v5, v5, v18

    add-int/lit8 v6, p13, -0x1

    add-int/lit8 v7, p13, 0x1

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v19, -0x1

    mul-int/2addr v0, v5

    int-to-float v5, v0

    mul-float v5, v5, v18

    add-int/lit8 v6, p13, -0x1

    add-int v7, v6, v12

    add-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_6
    sub-int v0, p5, v3

    sub-int v6, v5, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    move v12, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_14

    :cond_7
    move-object/from16 v9, p16

    move v6, v15

    move v15, v11

    move-object/from16 v11, p0

    invoke-virtual {v11, v14, v13, v9}, Lt3/f;->t(ZILandroid/util/DisplayMetrics;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    mul-int v2, p9, v6

    add-int/lit8 v19, v6, -0x1

    mul-int v3, v0, v19

    add-int/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    if-nez p15, :cond_8

    if-lt v12, v15, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p15, :cond_9

    if-gtz v12, :cond_9

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_9
    if-eqz p15, :cond_a

    if-lt v12, v15, :cond_a

    add-int v5, v0, v0

    goto :goto_9

    :cond_a
    move/from16 v5, v16

    :goto_9
    add-int v15, v2, v5

    mul-int v20, p10, v6

    add-int v20, v20, v3

    add-int v20, v20, v4

    add-int v3, v20, v5

    if-lt v3, v1, :cond_17

    if-lt v15, v1, :cond_17

    if-nez v8, :cond_b

    if-le v6, v7, :cond_b

    move v15, v7

    goto :goto_a

    :cond_b
    move v15, v6

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v20, v6

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move v13, v15

    move-object/from16 v14, p16

    invoke-virtual/range {v0 .. v14}, Lt3/f;->f(IZIIIIILjava/lang/Boolean;IIIIILandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    iget-object v1, v0, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v1, v1, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v4, p7

    move-object/from16 v5, p8

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lt3/f;->o(ZIIILjava/lang/Boolean;I)I

    move-result v6

    invoke-virtual/range {v0 .. v5}, Lt3/f;->p(ZIIILjava/lang/Boolean;)F

    move-result v10

    move/from16 v15, p14

    if-nez p15, :cond_c

    const/4 v0, 0x1

    if-lt v15, v0, :cond_c

    mul-int/lit8 v0, v14, 0x2

    sub-int v0, v12, v0

    mul-int v5, v7, v20

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v18

    move/from16 v11, v17

    int-to-float v1, v11

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_b

    :cond_c
    move/from16 v11, v17

    if-eqz p15, :cond_d

    if-gtz v15, :cond_d

    mul-int/lit8 v0, v14, 0x2

    sub-int v0, v12, v0

    mul-int v5, v7, v20

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v18

    add-int/lit8 v1, p13, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_b

    :cond_d
    mul-int/lit8 v0, v14, 0x2

    sub-int v0, v12, v0

    mul-int v5, v7, v20

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v18

    add-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_b
    if-lt v0, v6, :cond_11

    mul-int/lit8 v1, v14, 0x2

    sub-int v1, v12, v1

    mul-int v5, v20, v7

    sub-int/2addr v1, v5

    const/4 v2, 0x1

    add-int/lit8 v3, p13, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    if-nez p15, :cond_e

    if-lt v15, v2, :cond_e

    add-int/lit8 v2, v15, -0x1

    mul-int/2addr v2, v0

    sub-int v16, v1, v2

    goto :goto_c

    :cond_e
    if-eqz p15, :cond_f

    if-gtz v15, :cond_f

    move/from16 v16, v1

    goto :goto_c

    :cond_f
    if-eqz p15, :cond_10

    const/4 v2, 0x1

    if-lt v15, v2, :cond_10

    add-int/lit8 v2, v15, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    div-int/lit8 v16, v1, 0x2

    :cond_10
    :goto_c
    sub-int v1, p5, v7

    sub-int v2, v0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v14, v1

    move v5, v1

    move v6, v2

    move/from16 p1, v13

    move v1, v0

    move v0, v7

    goto/16 :goto_f

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move v3, v12

    move/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p15

    move v7, v14

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 p1, v13

    move v13, v11

    move-object/from16 v11, p16

    invoke-virtual/range {v0 .. v11}, Lt3/f;->i(ZIIIIZIIIFLandroid/util/DisplayMetrics;)I

    move-result v0

    if-nez p15, :cond_12

    const/4 v1, 0x1

    if-lt v15, v1, :cond_12

    mul-int/lit8 v1, v14, 0x2

    sub-int v1, v12, v1

    mul-int v5, v0, v20

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v18

    int-to-float v2, v13

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_d

    :cond_12
    if-eqz p15, :cond_13

    if-gtz v15, :cond_13

    mul-int/lit8 v1, v14, 0x2

    sub-int v1, v12, v1

    mul-int v5, v0, v20

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v18

    add-int/lit8 v2, p13, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_d

    :cond_13
    mul-int/lit8 v1, v14, 0x2

    sub-int v1, v12, v1

    mul-int v5, v0, v20

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v18

    add-int/lit8 v6, v13, 0x2

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_d
    mul-int/lit8 v2, v14, 0x2

    sub-int v2, v12, v2

    mul-int v5, v20, v0

    sub-int/2addr v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p13, -0x1

    mul-int/2addr v4, v1

    sub-int/2addr v2, v4

    if-nez p15, :cond_14

    if-lt v15, v3, :cond_14

    add-int/lit8 v3, v15, -0x1

    mul-int/2addr v3, v1

    sub-int v16, v2, v3

    goto :goto_e

    :cond_14
    if-eqz p15, :cond_15

    if-gtz v15, :cond_15

    move/from16 v16, v2

    goto :goto_e

    :cond_15
    if-eqz p15, :cond_16

    const/4 v3, 0x1

    if-lt v15, v3, :cond_16

    add-int/lit8 v3, v15, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    div-int/lit8 v16, v2, 0x2

    :cond_16
    :goto_e
    sub-int v2, p5, v0

    sub-int v3, v1, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v14, v2

    move v5, v2

    move v6, v3

    :goto_f
    move/from16 v2, p1

    move v4, v14

    goto/16 :goto_14

    :cond_17
    move/from16 v20, v6

    move v14, v12

    move/from16 v13, v17

    if-le v15, v1, :cond_1d

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move v15, v13

    move/from16 v13, v19

    move/from16 v17, v15

    move v15, v14

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

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p15, :cond_18

    const/4 v3, 0x1

    if-lt v15, v3, :cond_18

    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    mul-int v4, p11, v20

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v18

    move/from16 v4, v17

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_10

    :cond_18
    move/from16 v4, v17

    if-eqz p15, :cond_19

    if-gtz v15, :cond_19

    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    mul-int v4, p11, v20

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-int/lit8 v4, p13, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_10

    :cond_19
    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    mul-int v5, p11, v20

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-int/lit8 v6, v4, 0x2

    int-to-float v4, v6

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_10
    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    mul-int v5, v20, p11

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/lit8 v6, p13, -0x1

    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    if-nez p15, :cond_1a

    if-lt v15, v5, :cond_1a

    add-int/lit8 v5, v15, -0x1

    mul-int/2addr v5, v3

    sub-int v16, v4, v5

    goto :goto_11

    :cond_1a
    if-eqz p15, :cond_1b

    if-gtz v15, :cond_1b

    move/from16 v16, v4

    goto :goto_11

    :cond_1b
    if-eqz p15, :cond_1c

    const/4 v5, 0x1

    if-lt v15, v5, :cond_1c

    add-int/lit8 v5, v15, -0x1

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    div-int/lit8 v16, v4, 0x2

    :cond_1c
    :goto_11
    sub-int v4, p5, p11

    sub-int v6, v3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v0, v4

    move v4, v0

    move v12, v1

    move v1, v3

    move/from16 v0, p11

    goto :goto_14

    :cond_1d
    move v15, v14

    const/4 v1, 0x1

    if-nez p15, :cond_1e

    if-lt v15, v1, :cond_1e

    goto :goto_12

    :cond_1e
    if-eqz p15, :cond_1f

    if-gtz v15, :cond_1f

    :goto_12
    move/from16 v16, v0

    goto :goto_13

    :cond_1f
    if-eqz p15, :cond_20

    if-lt v15, v1, :cond_20

    add-int v16, v0, v0

    :cond_20
    :goto_13
    add-int v1, v2, v16

    add-int v2, p9, v4

    sub-int v3, p5, p9

    sub-int v6, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v0, v3

    move v12, v1

    move/from16 v16, v4

    move v1, v0

    move v4, v1

    move/from16 v0, p9

    :goto_14
    new-instance v3, Lb7/a$f;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lb7/a$e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lb7/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v7, v2, v0, v8}, Lb7/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb7/a$e;)V

    return-object v3
.end method

.method public final h(ZIIIIIIIFLandroid/util/DisplayMetrics;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v8, v0, Lt3/f;->a:[[I

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lt3/f;->b:[[I

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    iget-object v8, v0, Lt3/f;->c:[[I

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lt3/f;->d:[[I

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v2, v9, :cond_3

    const/4 v9, 0x5

    if-ne v2, v9, :cond_5

    :cond_3
    array-length v9, v8

    new-array v11, v9, [[I

    move v12, v10

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v8, v12

    invoke-static {v13}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v14, Lt3/d;

    invoke-direct {v14, v2}, Lt3/d;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v11

    :cond_5
    array-length v9, v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lt3/f;->r(ZI)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v10

    move v12, v1

    :goto_2
    if-ltz v0, :cond_e

    move v14, v10

    :goto_3
    if-ge v14, v9, :cond_b

    aget-object v15, v8, v14

    if-eqz v15, :cond_a

    array-length v13, v15

    if-le v13, v0, :cond_a

    aget v13, v15, v10

    if-gtz v13, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v13, v13

    invoke-static {v7, v13, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v13

    if-lt v13, v4, :cond_7

    goto :goto_4

    :cond_7
    aget v13, v15, v0

    int-to-float v13, v13

    invoke-static {v7, v13, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v13

    if-lt v13, v4, :cond_8

    goto :goto_4

    :cond_8
    sub-int v15, p4, v13

    div-int/lit8 v15, v15, 0x2

    mul-int/lit8 v15, v15, 0x2

    sub-int v15, p3, v15

    mul-int v16, v13, p5

    sub-int v15, v15, v16

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    add-int/lit8 v10, p5, -0x1

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v15, v13

    mul-float/2addr v15, v5

    int-to-float v10, v10

    cmpl-float v10, v10, v15

    if-ltz v10, :cond_a

    if-ge v12, v13, :cond_9

    move v12, v13

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chooseRightHotseatIconSize find "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HotseatUiParams"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    if-ne v2, v7, :cond_10

    const/16 v0, 0x2a

    goto :goto_6

    :cond_10
    const/16 v0, 0x24

    :goto_6
    int-to-float v1, v0

    invoke-static {v7, v1, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    move v12, v1

    :goto_7
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    if-ge v12, v4, :cond_12

    sub-int v1, p4, v12

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    mul-int v9, v12, p5

    sub-int/2addr v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-int/lit8 v9, p5, -0x1

    int-to-float v9, v9

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v9, v12

    mul-float/2addr v9, v5

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    invoke-static {v7, v1, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v12

    goto :goto_7

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chooseRightHotseatIconSize-2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return v12
.end method

.method public final i(ZIIIIZIIIFLandroid/util/DisplayMetrics;)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    add-int v7, p4, v2

    add-int v8, v7, p6

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Lt3/f;->a:[[I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt3/f;->b:[[I

    goto :goto_0

    :cond_1
    if-ne v1, v9, :cond_2

    iget-object v0, v0, Lt3/f;->c:[[I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lt3/f;->d:[[I

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eq v1, v10, :cond_3

    const/4 v10, 0x5

    if-ne v1, v10, :cond_5

    :cond_3
    array-length v10, v0

    new-array v12, v10, [[I

    move v13, v11

    :goto_1
    if-ge v13, v10, :cond_4

    aget-object v14, v0, v13

    invoke-static {v14}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, Lt3/e;

    invoke-direct {v15, v1}, Lt3/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v12

    :cond_5
    array-length v1, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v12, v1, :cond_d

    aget-object v15, v0, v12

    if-eqz v15, :cond_6

    array-length v9, v15

    if-lez v9, :cond_6

    aget v9, v15, v11

    if-gtz v9, :cond_7

    :cond_6
    :goto_3
    move/from16 v17, v1

    goto/16 :goto_5

    :cond_7
    int-to-float v9, v9

    const/4 v15, 0x1

    invoke-static {v15, v9, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v9

    if-lt v9, v4, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v11, v9

    mul-float/2addr v11, v5

    if-nez p6, :cond_9

    if-lt v2, v15, :cond_9

    mul-int/lit8 v15, p7, 0x2

    sub-int v15, p3, v15

    mul-int v17, v9, v8

    sub-int v15, v15, v17

    int-to-float v15, v15

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v15, v15, v17

    move/from16 v17, v1

    int-to-float v1, v7

    div-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_9
    move/from16 v17, v1

    if-eqz p6, :cond_a

    if-gtz v2, :cond_a

    mul-int/lit8 v1, p7, 0x2

    sub-int v1, p3, v1

    mul-int v15, v9, v8

    sub-int/2addr v1, v15

    int-to-float v1, v1

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v1, v15

    add-int/lit8 v15, p4, 0x1

    int-to-float v15, v15

    div-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_a
    mul-int/lit8 v1, p7, 0x2

    sub-int v1, p3, v1

    mul-int v15, v9, v8

    sub-int/2addr v1, v15

    int-to-float v1, v1

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v1, v15

    add-int/lit8 v15, v7, 0x2

    int-to-float v15, v15

    div-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_4
    int-to-float v1, v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_c

    if-le v9, v14, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v9

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    if-ne v9, v14, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chooseRightHotseatIconSizeWithRecentANDXSpace matchColumnCount "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "HotseatUiParams"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chooseRightHotseatIconSizeWithRecentANDXSpace "

    if-lez v13, :cond_23

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 p2, v11

    aget-object v11, v0, v14

    move/from16 v17, v14

    new-instance v14, Landroid/util/Pair;

    aget v16, v11, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v14, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v12, v11, v9

    int-to-float v9, v12

    const/4 v12, 0x1

    invoke-static {v12, v9, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v9

    move v14, v12

    move/from16 v18, v14

    :goto_6
    array-length v12, v11

    if-ge v14, v12, :cond_12

    aget v12, v11, v14

    int-to-float v12, v12

    move/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v9, v12, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v12

    if-lt v12, v4, :cond_e

    new-instance v9, Landroid/util/Pair;

    aget v12, v11, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v21, v1

    int-to-float v1, v12

    mul-float/2addr v1, v5

    if-nez p6, :cond_f

    const/4 v9, 0x1

    if-lt v2, v9, :cond_f

    mul-int/lit8 v9, p7, 0x2

    sub-int v9, p3, v9

    mul-int v22, v12, v8

    sub-int v9, v9, v22

    int-to-float v9, v9

    const/high16 v22, 0x3f800000    # 1.0f

    mul-float v9, v9, v22

    int-to-float v3, v7

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_7

    :cond_f
    if-eqz p6, :cond_10

    if-gtz v2, :cond_10

    mul-int/lit8 v3, p7, 0x2

    sub-int v3, p3, v3

    mul-int v9, v12, v8

    sub-int/2addr v3, v9

    int-to-float v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    add-int/lit8 v9, p4, 0x1

    int-to-float v9, v9

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_7

    :cond_10
    mul-int/lit8 v3, p7, 0x2

    sub-int v3, p3, v3

    mul-int v9, v12, v8

    sub-int/2addr v3, v9

    int-to-float v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    add-int/lit8 v9, v7, 0x2

    int-to-float v9, v9

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_7
    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_11

    new-instance v1, Landroid/util/Pair;

    aget v3, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v18, v18, 0x1

    move v9, v12

    goto :goto_9

    :cond_11
    new-instance v1, Landroid/util/Pair;

    aget v3, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    move/from16 v9, v20

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p8

    move-object/from16 v1, v21

    goto/16 :goto_6

    :cond_12
    move-object/from16 v21, v1

    move/from16 v20, v9

    move/from16 v14, v17

    move/from16 v3, v18

    const/4 v1, 0x1

    :goto_a
    if-ge v1, v13, :cond_1c

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v18, v13

    aget-object v13, v0, v17

    move-object/from16 v17, v0

    new-instance v0, Landroid/util/Pair;

    move/from16 v20, v14

    const/4 v14, 0x0

    aget v16, v13, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v0, v13, v14

    int-to-float v0, v0

    const/4 v14, 0x1

    invoke-static {v14, v0, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    move v15, v14

    move/from16 v24, v15

    :goto_b
    array-length v14, v13

    if-ge v15, v14, :cond_17

    aget v14, v13, v15

    int-to-float v14, v14

    move-object/from16 v22, v11

    const/4 v11, 0x1

    invoke-static {v11, v14, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v14

    if-lt v14, v4, :cond_13

    new-instance v11, Landroid/util/Pair;

    aget v14, v13, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v2, v24

    goto/16 :goto_d

    :cond_13
    int-to-float v4, v14

    mul-float/2addr v4, v5

    if-nez p6, :cond_14

    const/4 v11, 0x1

    if-lt v2, v11, :cond_14

    mul-int/lit8 v11, p7, 0x2

    sub-int v11, p3, v11

    mul-int v25, v14, v8

    sub-int v11, v11, v25

    int-to-float v11, v11

    const/high16 v25, 0x3f800000    # 1.0f

    mul-float v11, v11, v25

    int-to-float v5, v7

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_c

    :cond_14
    if-eqz p6, :cond_15

    if-gtz v2, :cond_15

    mul-int/lit8 v5, p7, 0x2

    sub-int v5, p3, v5

    mul-int v11, v14, v8

    sub-int/2addr v5, v11

    int-to-float v5, v5

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v5, v11

    const/4 v11, 0x1

    add-int/lit8 v2, p4, 0x1

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_c

    :cond_15
    mul-int/lit8 v2, p7, 0x2

    sub-int v2, p3, v2

    mul-int v5, v14, v8

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    add-int/lit8 v5, v7, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_c
    int-to-float v2, v5

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_16

    new-instance v0, Landroid/util/Pair;

    aget v2, v13, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v2, v24

    add-int/lit8 v24, v2, 0x1

    move v0, v14

    goto :goto_e

    :cond_16
    move/from16 v2, v24

    new-instance v4, Landroid/util/Pair;

    aget v5, v13, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move/from16 v24, v2

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p5

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v11, v22

    goto/16 :goto_b

    :cond_17
    move-object/from16 v22, v11

    move/from16 v2, v24

    if-le v2, v3, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    move v9, v0

    move v14, v3

    move-object v15, v12

    move-object/from16 v11, v22

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    if-ne v2, v3, :cond_1a

    if-le v0, v9, :cond_19

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_19
    if-ne v0, v9, :cond_1a

    array-length v4, v13

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v13, v4

    move-object/from16 v11, v22

    array-length v13, v11

    sub-int/2addr v13, v5

    aget v5, v11, v13

    if-ge v4, v5, :cond_1b

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v0

    move v14, v3

    move-object v15, v12

    goto :goto_10

    :cond_1a
    move-object/from16 v11, v22

    :cond_1b
    move/from16 v14, v20

    move-object/from16 v15, v23

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p5

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v0, v17

    move/from16 v13, v18

    goto/16 :goto_a

    :cond_1c
    move/from16 v20, v14

    move-object/from16 v23, v15

    const/4 v0, 0x2

    if-eqz p1, :cond_20

    move-object/from16 v15, v23

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v1, 0x3

    move/from16 v3, p8

    if-ne v3, v1, :cond_1d

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    goto :goto_12

    :cond_1d
    if-ne v3, v0, :cond_1e

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    goto :goto_12

    :cond_1e
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1f

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    :cond_1f
    :goto_12
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_14

    :cond_20
    move/from16 v3, p8

    move-object/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-ne v3, v0, :cond_21

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    goto :goto_13

    :cond_21
    if-ne v3, v2, :cond_22

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    :cond_22
    :goto_13
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v20

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    move-object v2, v1

    move-object v3, v9

    move-object v4, v11

    const/16 v0, 0x2e

    int-to-float v1, v0

    const/4 v5, 0x1

    invoke-static {v5, v1, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    :goto_15
    const/16 v9, 0x24

    if-lt v0, v9, :cond_27

    move/from16 v9, p9

    if-ge v1, v9, :cond_28

    int-to-float v10, v1

    mul-float v10, v10, p10

    move/from16 v11, p5

    if-nez p6, :cond_24

    if-lt v11, v5, :cond_24

    mul-int/lit8 v5, p7, 0x2

    sub-int v5, p3, v5

    mul-int v12, v1, v8

    sub-int/2addr v5, v12

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v5, v12

    int-to-float v12, v7

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_16
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_24
    if-eqz p6, :cond_25

    if-gtz v11, :cond_25

    mul-int/lit8 v5, p7, 0x2

    sub-int v5, p3, v5

    mul-int v12, v1, v8

    sub-int/2addr v5, v12

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v5, v12

    const/4 v12, 0x1

    add-int/lit8 v13, p4, 0x1

    int-to-float v12, v13

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_16

    :cond_25
    mul-int/lit8 v5, p7, 0x2

    sub-int v5, p3, v5

    mul-int v12, v1, v8

    sub-int/2addr v5, v12

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v5, v12

    add-int/lit8 v13, v7, 0x2

    int-to-float v13, v13

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_17
    int-to-float v5, v5

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_26

    goto :goto_18

    :cond_26
    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    const/4 v5, 0x1

    invoke-static {v5, v1, v6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_15

    :cond_27
    move/from16 v9, p9

    :cond_28
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_19
    return v0
.end method

.method public final j(IZIIIIILjava/lang/Boolean;IIIZ)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "-1"

    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    xor-int/lit8 p3, p12, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {}, Lel/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0, p1}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(ZIIZ)I
    .locals 3

    const/4 p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-eq p2, p1, :cond_0

    if-eq p2, p0, :cond_4

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_4

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_1
    if-eq p2, p1, :cond_3

    if-eq p2, p0, :cond_2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public m(ZIIILjava/lang/Boolean;I)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/f;->u(ZIIILjava/lang/Boolean;)F

    move-result p0

    int-to-float p1, p6

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final n(ZIII)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result p0

    return p0

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result p0

    return p0
.end method

.method public o(ZIIILjava/lang/Boolean;I)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/f;->u(ZIIILjava/lang/Boolean;)F

    move-result p0

    const p1, 0x3cf5c28f    # 0.03f

    sub-float/2addr p0, p1

    int-to-float p1, p6

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public p(ZIIILjava/lang/Boolean;)F
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/f;->u(ZIIILjava/lang/Boolean;)F

    move-result p0

    const p1, 0x3cf5c28f    # 0.03f

    sub-float/2addr p0, p1

    return p0
.end method

.method public final q(ZIII)I
    .locals 7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result p0

    return p0

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/f;->m(ZIIILjava/lang/Boolean;I)I

    move-result p0

    return p0
.end method

.method public r(ZI)I
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    return p0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public t(ZILandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 p0, 0x41900000    # 18.0f

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/high16 p0, 0x41b00000    # 22.0f

    invoke-static {p2, p0}, Lt3/h;->k0(IF)F

    move-result p0

    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-static {p2, p0}, Lt3/h;->k0(IF)F

    move-result p0

    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final u(ZIIILjava/lang/Boolean;)F
    .locals 5

    const p0, 0x3ea3d70a    # 0.32f

    const/4 v0, 0x4

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    if-ne p2, v2, :cond_2

    if-ne p3, v4, :cond_0

    const p0, 0x3e947ae1    # 0.29f

    return p0

    :cond_0
    if-ne p3, v2, :cond_1

    return v1

    :cond_1
    if-ne p3, v3, :cond_18

    return v1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    if-ne p2, v3, :cond_5

    if-ne p3, v4, :cond_3

    return p1

    :cond_3
    if-ne p3, v2, :cond_4

    return v1

    :cond_4
    if-ne p3, v3, :cond_18

    return v1

    :cond_5
    if-ne p2, v4, :cond_8

    if-eq p3, v4, :cond_7

    if-ne p3, v3, :cond_6

    goto :goto_0

    :cond_6
    if-ne p3, v2, :cond_18

    return p1

    :cond_7
    :goto_0
    return p0

    :cond_8
    if-ne p2, v0, :cond_18

    if-eq p3, v4, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    :cond_9
    if-ne p3, v2, :cond_18

    return p1

    :cond_a
    :goto_1
    return p0

    :cond_b
    if-ne p2, v2, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_c

    goto :goto_2

    :cond_c
    if-ne p3, v0, :cond_18

    const p0, 0x3ea8f5c3    # 0.33f

    return p0

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-ne p2, v3, :cond_10

    if-ne p3, v4, :cond_f

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :cond_f
    if-ne p3, v0, :cond_18

    return p0

    :cond_10
    if-ne p2, v4, :cond_14

    if-ne p3, v4, :cond_12

    if-ne p4, v3, :cond_11

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    const p0, 0x3e75c28f    # 0.24f

    :cond_11
    return p0

    :cond_12
    if-ne p3, v0, :cond_18

    if-ne p4, v3, :cond_13

    if-eqz p5, :cond_13

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    const p0, 0x3ec28f5c    # 0.38f

    :goto_3
    return p0

    :cond_14
    if-ne p2, v0, :cond_18

    if-ne p3, v4, :cond_16

    if-ne p4, v3, :cond_15

    if-eqz p5, :cond_15

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_15

    const v1, 0x3e75c290    # 0.24000001f

    :cond_15
    return v1

    :cond_16
    if-ne p3, v0, :cond_18

    if-ne p4, v3, :cond_17

    if-eqz p5, :cond_17

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    const p0, 0x3e851eb8    # 0.26f

    goto :goto_4

    :cond_17
    const p0, 0x3eae147b    # 0.34f

    :goto_4
    return p0

    :cond_18
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
