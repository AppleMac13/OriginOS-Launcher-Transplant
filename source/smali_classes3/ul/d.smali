.class public Lul/d;
.super Lwi/d$e;
.source "SourceFile"


# instance fields
.field public final q:Lul/a;

.field public r:Lwi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    new-instance v0, Lul/a;

    invoke-direct {v0, p1}, Lul/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lul/d;->q:Lul/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lul/a;->a(F)V

    invoke-virtual {v0, p2}, Lul/a;->b([F)V

    const/4 p1, 0x4

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Lul/a;->k([F)V

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    invoke-virtual {v0, p2}, Lul/a;->j([F)V

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-virtual {v0, p1}, Lul/a;->c([F)V

    invoke-virtual {p0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1}, Lul/a;->e(F)V

    return-void
.end method

.method public B([F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1}, Lul/a;->f([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(FF)V
    .locals 0

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1, p2}, Lul/a;->g(FF)V

    return-void
.end method

.method public D(Lwi/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi/b;->g()[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lul/d;->r:Lwi/b;

    invoke-virtual {p1}, Lwi/b;->g()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi/d$e;->s([F)V

    invoke-virtual {p1}, Lwi/b;->f()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi/d$e;->r([F)V

    invoke-virtual {p1}, Lwi/b;->d()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d$e;->q([S)V

    :cond_0
    return-void
.end method

.method public E(FF)V
    .locals 0

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1, p2}, Lul/a;->i(FF)V

    return-void
.end method

.method public F(FF)V
    .locals 0

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1, p2}, Lul/a;->d(FF)V

    return-void
.end method

.method public final t()Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lwi/d$c;->e()F

    move-result v0

    invoke-virtual {p0}, Lwi/d$c;->h()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lwi/d$c;->f()F

    move-result v1

    invoke-virtual {p0}, Lwi/d$c;->c()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "centerX:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", centerY:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "InnerStrokeNode"

    invoke-static {v2, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final u()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lul/d;->r:Lwi/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lul/d;->r:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->g()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p0, p0, Lul/d;->r:Lwi/b;

    invoke-virtual {p0}, Lwi/b;->g()[F

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Landroid/graphics/Path;)F
    .locals 10

    invoke-static {p1}, Lbm/e;->c(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_8

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, p1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    move v1, v3

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    array-length v2, p0

    if-lt v3, v2, :cond_5

    move v3, v1

    :cond_5
    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [F

    :goto_2
    if-ge p1, v3, :cond_7

    mul-int/lit8 v5, p1, 0x2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, p1, 0x1

    mul-int/lit8 v8, v7, 0x2

    aget-object v9, p0, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v9, v8, 0x1

    aget-object v9, p0, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v5, v9

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, p1

    add-float/2addr v0, v5

    if-ne v8, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v7

    goto :goto_2

    :cond_7
    :goto_3
    add-float/2addr v0, v2

    :cond_8
    :goto_4
    return v0
.end method

.method public w(Landroid/graphics/Path;I)V
    .locals 2

    iget-object v0, p0, Lul/d;->q:Lul/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lul/d;->u()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lul/d;->t()Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double v0, v0

    neg-float p1, p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lul/d;->x(F)F

    move-result p1

    const/high16 p2, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lul/d;->r:Lwi/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lwi/b;->g()[F

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lul/d;->r:Lwi/b;

    invoke-virtual {p2}, Lwi/b;->e()F

    move-result p2

    invoke-virtual {p0, p1}, Lul/d;->v(Landroid/graphics/Path;)F

    move-result p1

    :goto_0
    div-float v1, p1, p2

    :cond_2
    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, v1}, Lul/a;->h(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "offsetPos\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InnerStrokeNode"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(F)F
    .locals 1

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public y(F)V
    .locals 0

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1}, Lul/a;->a(F)V

    return-void
.end method

.method public z([F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lul/d;->q:Lul/a;

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lul/a;->a(F)V

    iget-object p0, p0, Lul/d;->q:Lul/a;

    invoke-virtual {p0, p1}, Lul/a;->b([F)V

    :cond_1
    :goto_0
    return-void
.end method
