.class public Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I = 0x19


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyk/a;->a:F

    iput v0, p0, Lyk/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lyk/a;->c:F

    const v0, 0x400ccccd    # 2.2f

    iput v0, p0, Lyk/a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    iget v0, p0, Lyk/a;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const-string v3, "FlingEstimateUtils"

    if-nez v2, :cond_0

    const-string p0, "StartVelocity shouldn\'t be 0"

    invoke-static {v3, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v2, p0, Lyk/a;->d:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    const-string p0, "Friction shouldn\'t be 0"

    invoke-static {v3, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v1, p0, Lyk/a;->a:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lyk/a;->d:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lyk/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lyk/a;->f:F

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method public b()F
    .locals 3

    iget v0, p0, Lyk/a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v2, "FlingEstimateUtils"

    if-nez v0, :cond_0

    const-string p0, "StartVelocity shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lyk/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const-string p0, "Friction shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lyk/a;->f:F

    invoke-virtual {p0, v0}, Lyk/a;->j(F)F

    move-result v0

    iput v0, p0, Lyk/a;->g:F

    return v0
.end method

.method public c()F
    .locals 6

    iget v0, p0, Lyk/a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v2, "FlingEstimateUtils"

    if-nez v0, :cond_0

    const-string p0, "StartVelocity shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lyk/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const-string p0, "Friction shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lyk/a;->e()F

    move-result v0

    iget v1, p0, Lyk/a;->b:F

    float-to-double v2, v1

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iget v2, p0, Lyk/a;->d:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget v2, p0, Lyk/a;->a:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lyk/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lyk/a;->f:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lyk/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lyk/a;->d:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lyk/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lyk/a;->f:F

    invoke-virtual {p0}, Lyk/a;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lyk/a;->f()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lyk/a;->f:F

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    iget p0, p0, Lyk/a;->f:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public d()F
    .locals 5

    iget v0, p0, Lyk/a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v2, "FlingEstimateUtils"

    if-nez v0, :cond_0

    const-string p0, "StartVelocity shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lyk/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const-string p0, "Friction shouldn\'t be 0"

    invoke-static {v2, p0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lyk/a;->e()F

    move-result v0

    iget v1, p0, Lyk/a;->b:F

    float-to-double v1, v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    iget v1, p0, Lyk/a;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lyk/a;->a()F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lyk/a;->k(FF)F

    move-result v0

    iput v0, p0, Lyk/a;->g:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyk/a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lyk/a;->j(F)F

    move-result v0

    iput v0, p0, Lyk/a;->g:F

    invoke-virtual {p0}, Lyk/a;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lyk/a;->g()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lyk/a;->g:F

    :goto_0
    iget p0, p0, Lyk/a;->g:F

    return p0
.end method

.method public final e()F
    .locals 0

    const p0, 0x404ccccd    # 3.2f

    return p0
.end method

.method public final f()F
    .locals 0

    const p0, 0x3f941893    # 1.157f

    return p0
.end method

.method public final g()F
    .locals 1

    iget p0, p0, Lyk/a;->e:F

    const v0, 0x440b4000    # 557.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final h()F
    .locals 4

    iget v0, p0, Lyk/a;->a:F

    float-to-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p0, p0, Lyk/a;->d:F

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 8

    iget v0, p0, Lyk/a;->e:F

    iget v1, p0, Lyk/a;->d:F

    neg-float v2, v1

    float-to-double v2, v2

    const-wide v4, 0x409f400000000000L    # 2000.0

    div-double/2addr v4, v2

    neg-float v1, v1

    invoke-virtual {p0}, Lyk/a;->h()F

    move-result p0

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v6

    mul-double/2addr v4, v1

    double-to-float p0, v4

    mul-float/2addr v0, p0

    return v0
.end method

.method public j(F)F
    .locals 5

    iget v0, p0, Lyk/a;->e:F

    iget v1, p0, Lyk/a;->b:F

    iget p0, p0, Lyk/a;->d:F

    neg-float v2, p0

    div-float/2addr v1, v2

    float-to-double v1, v1

    neg-float p0, p0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    mul-double/2addr v1, p0

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public k(FF)F
    .locals 5

    iget v0, p0, Lyk/a;->e:F

    iget p0, p0, Lyk/a;->b:F

    neg-float p2, p2

    div-float/2addr p0, p2

    float-to-double v1, p0

    mul-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    mul-double/2addr v1, p0

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public l(F)V
    .locals 3

    sget v0, Lyk/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lyk/a;->d:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lyk/a;->n(FFFF)V

    return-void
.end method

.method public m(FF)V
    .locals 2

    sget v0, Lyk/a;->h:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lyk/a;->n(FFFF)V

    return-void
.end method

.method public n(FFFF)V
    .locals 0

    iput p3, p0, Lyk/a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iput p3, p0, Lyk/a;->b:F

    iput p4, p0, Lyk/a;->d:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iput p2, p0, Lyk/a;->e:F

    iput p1, p0, Lyk/a;->c:F

    return-void
.end method
