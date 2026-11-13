.class public Lyk/b$b;
.super Lyk/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lyk/b;


# direct methods
.method public constructor <init>(Lyk/b;FFFF)V
    .locals 1

    iput-object p1, p0, Lyk/b$b;->k:Lyk/b;

    invoke-direct {p0, p1}, Lyk/b$d;-><init>(Lyk/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Solution2 c1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , c2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , r1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , r2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringEstimateUtils"

    invoke-static {v0, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lyk/b$b;->g:F

    iput p3, p0, Lyk/b$b;->h:F

    iput p4, p0, Lyk/b$b;->i:F

    iput p5, p0, Lyk/b$b;->j:F

    invoke-virtual {p0}, Lyk/b$b;->h()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    iget p0, p0, Lyk/b$d;->c:F

    return p0
.end method

.method public c(F)F
    .locals 7

    iget v0, p0, Lyk/b$b;->g:F

    iget v1, p0, Lyk/b$b;->i:F

    mul-float/2addr v0, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lyk/b$b;->h:F

    iget v2, p0, Lyk/b$b;->j:F

    mul-float/2addr v1, v2

    mul-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lyk/b$d;->b:F

    return v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Lyk/b$b;->g:F

    iget v1, p0, Lyk/b$b;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lyk/b$b;->h:F

    neg-float v1, v1

    iget v2, p0, Lyk/b$b;->j:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lyk/b$b;->j:F

    iget v2, p0, Lyk/b$b;->i:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lyk/b$b;->g(F)F

    move-result p0

    return p0
.end method

.method public g(F)F
    .locals 7

    iget v0, p0, Lyk/b$b;->g:F

    iget v1, p0, Lyk/b$b;->i:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lyk/b$b;->h:F

    iget v2, p0, Lyk/b$b;->j:F

    mul-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lyk/b$d;->d:F

    return v0
.end method

.method public final h()V
    .locals 9

    const-string v0, "Solution2 doEstimateDuration"

    const-string v1, "SpringEstimateUtils"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lyk/b$b;->g:F

    iget v2, p0, Lyk/b$b;->i:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lyk/b$b;->h:F

    neg-float v2, v2

    iget v3, p0, Lyk/b$b;->j:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lyk/b$b;->j:F

    iget v3, p0, Lyk/b$b;->i:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/4 v4, 0x0

    const v5, 0x4479c000    # 999.0f

    if-ltz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lyk/b$b;->g(F)F

    move-result v3

    move v6, v4

    :goto_0
    iget-object v7, p0, Lyk/b$b;->k:Lyk/b;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v8, p0, Lyk/b$b;->k:Lyk/b;

    iget v8, v8, Lyk/b;->b:F

    invoke-virtual {v7, v3, v8, v2}, Lyk/b;->f(FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-float v3, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lyk/b$b;->g(F)F

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v3, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    iput v0, p0, Lyk/b$d;->c:F

    return-void

    :cond_3
    :goto_2
    move v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Lyk/b$b;->g(F)F

    move-result v3

    invoke-virtual {p0, v0}, Lyk/b$b;->c(F)F

    move-result v6

    iget-object v7, p0, Lyk/b$b;->k:Lyk/b;

    invoke-static {v7, v6}, Lyk/b;->c(Lyk/b;F)F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Solution2 curVelocity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lyk/b$b;->k:Lyk/b;

    invoke-static {v8}, Lyk/b;->b(Lyk/b;)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lyk/b$b;->k:Lyk/b;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lyk/b$b;->k:Lyk/b;

    iget v8, v8, Lyk/b;->b:F

    invoke-virtual {v1, v7, v8, v2}, Lyk/b;->e(FFF)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    int-to-float v1, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    cmpg-float v1, v0, v2

    if-ltz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lyk/b$b;->g(F)F

    move-result v3

    invoke-virtual {p0, v0}, Lyk/b$b;->c(F)F

    move-result v6

    goto :goto_3

    :cond_7
    :goto_4
    iput v2, p0, Lyk/b$d;->c:F

    return-void

    :cond_8
    :goto_5
    int-to-float v1, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyk/b$d;->c:F

    goto :goto_6

    :cond_9
    iput v0, p0, Lyk/b$d;->c:F

    :goto_6
    return-void
.end method
