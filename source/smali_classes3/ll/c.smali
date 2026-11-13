.class public Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:D

.field public g:F

.field public h:F

.field public i:D

.field public j:[D

.field public k:[[F


# direct methods
.method public constructor <init>(FFFFFDFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lll/c;->h:F

    const/16 v0, 0x8

    new-array v0, v0, [D

    iput-object v0, p0, Lll/c;->j:[D

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput v2, v1, v0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lll/c;->k:[[F

    iput p1, p0, Lll/c;->a:F

    iput p2, p0, Lll/c;->b:F

    iput p3, p0, Lll/c;->c:F

    iput p4, p0, Lll/c;->d:F

    iput p5, p0, Lll/c;->e:F

    iput-wide p6, p0, Lll/c;->f:D

    iput p8, p0, Lll/c;->g:F

    iput p9, p0, Lll/c;->h:F

    invoke-virtual {p0}, Lll/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lll/c;->i:D

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lll/c;->j:[D

    array-length v3, v2

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_3

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    iget v3, p0, Lll/c;->c:F

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    aput-wide v3, v2, v1

    goto :goto_2

    :cond_0
    if-eq v1, v4, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lll/c;->e:F

    iget v4, p0, Lll/c;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v3, v3

    aput-wide v3, v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lll/c;->d:F

    iget v4, p0, Lll/c;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v3, v3

    aput-wide v3, v2, v1

    :goto_2
    iget-wide v3, p0, Lll/c;->i:D

    aget-wide v5, v2, v1

    add-double/2addr v3, v5

    iput-wide v3, p0, Lll/c;->i:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lll/c;->k:[[F

    aget-object v2, v1, v0

    iget v3, p0, Lll/c;->a:F

    iget v6, p0, Lll/c;->d:F

    div-float v7, v6, v5

    sub-float v7, v3, v7

    iget v8, p0, Lll/c;->c:F

    add-float/2addr v7, v8

    aput v7, v2, v0

    iget v7, p0, Lll/c;->b:F

    iget p0, p0, Lll/c;->e:F

    div-float v9, p0, v5

    sub-float v9, v7, v9

    add-float/2addr v9, v8

    aput v9, v2, v4

    aget-object v2, v1, v4

    div-float v9, v6, v5

    add-float/2addr v9, v3

    sub-float/2addr v9, v8

    aput v9, v2, v0

    div-float v9, p0, v5

    sub-float v9, v7, v9

    add-float/2addr v9, v8

    aput v9, v2, v4

    const/4 v2, 0x2

    aget-object v2, v1, v2

    div-float v9, v6, v5

    add-float/2addr v9, v3

    sub-float/2addr v9, v8

    aput v9, v2, v0

    div-float v9, p0, v5

    add-float/2addr v9, v7

    sub-float/2addr v9, v8

    aput v9, v2, v4

    const/4 v2, 0x3

    aget-object v1, v1, v2

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    add-float/2addr v3, v8

    aput v3, v1, v0

    div-float/2addr p0, v5

    add-float/2addr v7, p0

    sub-float/2addr v7, v8

    aput v7, v1, v4

    return-void
.end method

.method public b(F)[F
    .locals 12

    iget v0, p0, Lll/c;->g:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lll/c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-wide v4, v1

    move v0, v3

    :goto_0
    iget-object v6, p0, Lll/c;->j:[D

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-wide v6, v6, v0

    add-double/2addr v4, v6

    iget-wide v6, p0, Lll/c;->i:D

    div-double v8, v4, v6

    float-to-double v10, p1

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lll/c;->j:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v6, p0, Lll/c;->j:[D

    aget-wide v6, v6, v0

    add-double/2addr v4, v6

    iget-wide v6, p0, Lll/c;->i:D

    div-double v8, v4, v6

    float-to-double v10, p1

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_2

    :goto_2
    mul-double/2addr v10, v6

    sub-double v1, v4, v10

    move v3, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v1, v2}, Lll/c;->c(ID)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lll/c;->e([F)[F

    move-result-object p0

    return-object p0
.end method

.method public final c(ID)[F
    .locals 9

    iget-object v0, p0, Lll/c;->j:[D

    aget-wide v0, v0, p1

    div-double/2addr p2, v0

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    double-to-float p2, p2

    move v7, v1

    move v1, p2

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p2

    double-to-float v0, v2

    iget v2, p0, Lll/c;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    double-to-float p2, p2

    move v7, p2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_0

    :goto_1
    const/4 p2, 0x2

    new-array p3, p2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p2, p1, v3

    aget v0, p2, v5

    iget v1, p0, Lll/c;->c:F

    sub-float v3, v0, v1

    aget p2, p2, v4

    aget-object p1, p1, v5

    aget v0, p1, v5

    sub-float v5, v0, v1

    aget v6, p1, v4

    move-object v2, p0

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lll/c;->d(FFFFF[F)V

    goto/16 :goto_2

    :pswitch_1
    iget p1, p0, Lll/c;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v3

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v1, p0

    sub-float/2addr p2, v1

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    aput p1, p3, v4

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v3

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v0, p0

    sub-float/2addr p2, v0

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    aput p1, p3, v4

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p2, p1, p2

    aget v0, p2, v5

    aget p2, p2, v4

    iget v1, p0, Lll/c;->c:F

    add-float/2addr p2, v1

    aget-object p1, p1, v3

    aget v5, p1, v5

    aget p1, p1, v4

    add-float v6, p1, v1

    move-object v2, p0

    move v3, v0

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lll/c;->d(FFFFF[F)V

    goto/16 :goto_2

    :pswitch_3
    iget p1, p0, Lll/c;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, p2

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    aput p1, p3, v4

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, p2

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v1, p0

    add-float/2addr p2, v1

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    aput p1, p3, v4

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object v0, p1, v4

    aget v1, v0, v5

    iget v2, p0, Lll/c;->c:F

    add-float v3, v1, v2

    aget v0, v0, v4

    aget-object p1, p1, p2

    aget p2, p1, v5

    add-float v5, p2, v2

    aget v6, p1, v4

    move-object v2, p0

    move v4, v0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lll/c;->d(FFFFF[F)V

    goto/16 :goto_2

    :pswitch_5
    iget p1, p0, Lll/c;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v4

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v1, p0

    add-float/2addr p2, v1

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    aput p1, p3, v4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v4

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v1

    sub-float/2addr p1, p0

    aput p1, p3, v4

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p2, p1, v5

    aget v3, p2, v5

    aget p2, p2, v4

    iget v0, p0, Lll/c;->c:F

    sub-float/2addr p2, v0

    aget-object p1, p1, v4

    aget v5, p1, v5

    aget p1, p1, v4

    sub-float v6, p1, v0

    move-object v2, p0

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lll/c;->d(FFFFF[F)V

    goto :goto_2

    :pswitch_7
    iget p1, p0, Lll/c;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v5

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v0, p0

    sub-float/2addr p2, v0

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v1

    sub-float/2addr p1, p0

    aput p1, p3, v4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lll/c;->k:[[F

    aget-object p1, p1, v5

    aget p2, p1, v5

    iget p0, p0, Lll/c;->c:F

    mul-float/2addr v1, p0

    sub-float/2addr p2, v1

    aput p2, p3, v5

    aget p1, p1, v4

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    aput p1, p3, v4

    :goto_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FFFFF[F)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p5

    mul-float/2addr p1, p0

    mul-float/2addr p3, p5

    add-float/2addr p1, p3

    const/4 p3, 0x0

    aput p1, p6, p3

    mul-float/2addr p2, p0

    mul-float/2addr p4, p5

    add-float/2addr p2, p4

    const/4 p0, 0x1

    aput p2, p6, p0

    return-void
.end method

.method public final e([F)[F
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Lll/c;->a:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-wide v3, p0, Lll/c;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    iget v5, p0, Lll/c;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-wide v6, p0, Lll/c;->f:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v1, v4

    iget v4, p0, Lll/c;->a:F

    float-to-double v5, v4

    add-double/2addr v1, v5

    aget v5, p1, v0

    sub-float/2addr v5, v4

    float-to-double v4, v5

    iget-wide v6, p0, Lll/c;->f:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aget p1, p1, v3

    iget v6, p0, Lll/c;->b:F

    sub-float/2addr p1, v6

    float-to-double v6, p1

    iget-wide v8, p0, Lll/c;->f:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget p0, p0, Lll/c;->b:F

    float-to-double p0, p0

    add-double/2addr v4, p0

    double-to-float p0, v1

    double-to-float p1, v4

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p0, v1, v0

    aput p1, v1, v3

    return-object v1
.end method
