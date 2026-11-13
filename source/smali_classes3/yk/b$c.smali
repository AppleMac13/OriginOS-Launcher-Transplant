.class public Lyk/b$c;
.super Lyk/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lyk/b;


# direct methods
.method public constructor <init>(Lyk/b;FFFF)V
    .locals 0

    iput-object p1, p0, Lyk/b$c;->k:Lyk/b;

    invoke-direct {p0, p1}, Lyk/b$d;-><init>(Lyk/b;)V

    iput p2, p0, Lyk/b$c;->g:F

    iput p3, p0, Lyk/b$c;->h:F

    iput p4, p0, Lyk/b$c;->j:F

    iput p5, p0, Lyk/b$c;->i:F

    invoke-virtual {p0}, Lyk/b$c;->h()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    iget p0, p0, Lyk/b$d;->c:F

    return p0
.end method

.method public c(F)F
    .locals 6

    iget v0, p0, Lyk/b$c;->i:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lyk/b$c;->j:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lyk/b$c;->j:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v2, p0, Lyk/b$c;->h:F

    iget v3, p0, Lyk/b$c;->j:F

    mul-float v4, v2, v3

    mul-float/2addr v4, v1

    iget v5, p0, Lyk/b$c;->g:F

    mul-float/2addr v3, v5

    mul-float/2addr v3, p1

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    iget v3, p0, Lyk/b$c;->i:F

    mul-float/2addr v3, v0

    mul-float/2addr v2, p1

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    iput v4, p0, Lyk/b$d;->b:F

    return v4
.end method

.method public d()F
    .locals 6

    iget-object v0, p0, Lyk/b$c;->k:Lyk/b;

    iget v1, v0, Lyk/b;->h:F

    mul-float/2addr v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, v0, Lyk/b;->j:F

    mul-float/2addr v3, v2

    iget v0, v0, Lyk/b;->i:F

    mul-float/2addr v3, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lyk/b$c;->k:Lyk/b;

    iget v2, v1, Lyk/b;->i:F

    iget v1, v1, Lyk/b;->j:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v0

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lyk/b$c;->h:F

    iget v4, p0, Lyk/b$c;->g:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    add-double/2addr v4, v0

    float-to-double v0, v3

    add-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    rem-double/2addr v4, v0

    float-to-double v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {p0, v0}, Lyk/b$c;->g(F)F

    move-result p0

    return p0
.end method

.method public g(F)F
    .locals 5

    iget v0, p0, Lyk/b$c;->i:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lyk/b$c;->g:F

    iget v2, p0, Lyk/b$c;->j:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lyk/b$c;->h:F

    iget v3, p0, Lyk/b$c;->j:F

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lyk/b$d;->d:F

    return v0
.end method

.method public final h()V
    .locals 14

    const-string v0, "Solution3 doEstimateDuration"

    const-string v1, "SpringEstimateUtils"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/b$c;->k:Lyk/b;

    iget v2, v0, Lyk/b;->h:F

    mul-float/2addr v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v0, Lyk/b;->j:F

    mul-float/2addr v4, v3

    iget v0, v0, Lyk/b;->i:F

    mul-float/2addr v4, v0

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lyk/b$c;->k:Lyk/b;

    iget v3, v2, Lyk/b;->i:F

    iget v2, v2, Lyk/b;->j:F

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v0

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float v5, v4, v3

    iget v6, p0, Lyk/b$c;->h:F

    iget v7, p0, Lyk/b$c;->g:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iput v8, p0, Lyk/b$d;->c:F

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    double-to-float v7, v11

    add-float/2addr v7, v6

    rem-float/2addr v7, v4

    iget v11, p0, Lyk/b$c;->j:F

    div-float/2addr v7, v11

    invoke-virtual {p0, v7}, Lyk/b$c;->c(F)F

    move-result v11

    iget-object v12, p0, Lyk/b$c;->k:Lyk/b;

    invoke-static {v12, v11}, Lyk/b;->c(Lyk/b;F)F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Solution3 curVelocity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lyk/b$c;->k:Lyk/b;

    invoke-static {v13}, Lyk/b;->b(Lyk/b;)F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v0, v2

    div-float v0, v3, v0

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    double-to-float v0, v12

    add-float/2addr v9, v0

    add-float/2addr v9, v6

    rem-float/2addr v9, v4

    div-float/2addr v9, v3

    const/4 v0, 0x0

    move v2, v8

    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lyk/b$c;->k:Lyk/b;

    iget v4, v4, Lyk/b;->c:F

    cmpg-float v3, v3, v4

    const v4, 0x4479c000    # 999.0f

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    move v0, v3

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v0, v4

    const/high16 v3, -0x40800000    # -1.0f

    if-ltz v0, :cond_2

    iput v3, p0, Lyk/b$d;->c:F

    return-void

    :cond_2
    cmpg-float v0, v2, v9

    if-gtz v0, :cond_3

    cmpg-float v0, v9, v7

    if-ltz v0, :cond_4

    :cond_3
    cmpl-float v0, v2, v7

    if-nez v0, :cond_5

    :cond_4
    add-float/2addr v5, v9

    invoke-virtual {p0, v9, v5}, Lyk/b$d;->a(FF)F

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    cmpg-float v0, v2, v7

    if-gez v0, :cond_6

    cmpg-float v0, v7, v9

    if-gez v0, :cond_6

    sub-float v0, v9, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v9}, Lyk/b$d;->a(FF)F

    move-result v3

    :cond_6
    :goto_2
    iput v3, p0, Lyk/b$d;->c:F

    return-void

    :cond_7
    add-float/2addr v7, v5

    invoke-virtual {p0, v7}, Lyk/b$c;->c(F)F

    move-result v11

    add-float/2addr v2, v5

    add-float/2addr v9, v5

    move v0, v3

    goto :goto_0
.end method
