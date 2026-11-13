.class public Lql/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:[F


# direct methods
.method public constructor <init>(FFF[FJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lql/b;->d:J

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lql/b;->k:[F

    iput p1, p0, Lql/b;->a:F

    iput p2, p0, Lql/b;->b:F

    iput p3, p0, Lql/b;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lql/b;->e:F

    iput v0, p0, Lql/b;->f:F

    iput v0, p0, Lql/b;->g:F

    iput p1, p0, Lql/b;->h:F

    iput p2, p0, Lql/b;->i:F

    iput p3, p0, Lql/b;->j:F

    invoke-virtual {p0, p4}, Lql/b;->k([F)V

    iput-wide p5, p0, Lql/b;->d:J

    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%.7f, %.7f, %.7f]"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lql/b;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lql/b;->k:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lql/b;->k:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, Lql/b;->k:[F

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%.7f, %.7f, %.7f, %.7f]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lql/b;->b:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lql/b;->a:F

    return p0
.end method

.method public e()F
    .locals 7

    iget v0, p0, Lql/b;->a:F

    iget v1, p0, Lql/b;->b:F

    const/high16 v2, -0x3d560000    # -85.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    iget v1, p0, Lql/b;->e:F

    iget v2, p0, Lql/b;->g:F

    add-float/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    iget v0, p0, Lql/b;->a:F

    add-float/2addr v0, v2

    :cond_0
    iget v1, p0, Lql/b;->h:F

    iget v2, p0, Lql/b;->e:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lpl/h;->e(F)F

    move-result v1

    iput v1, p0, Lql/b;->h:F

    iget v1, p0, Lql/b;->j:F

    iget v2, p0, Lql/b;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lpl/h;->e(F)F

    move-result v1

    iput v1, p0, Lql/b;->j:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42aa0000    # 85.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lql/b;->e:F

    iget v2, p0, Lql/b;->g:F

    sub-float v2, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    iget v0, p0, Lql/b;->a:F

    add-float/2addr v0, v2

    :cond_2
    iget v1, p0, Lql/b;->h:F

    iget v2, p0, Lql/b;->e:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lpl/h;->e(F)F

    move-result v1

    iput v1, p0, Lql/b;->h:F

    iget v1, p0, Lql/b;->j:F

    iget v2, p0, Lql/b;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lpl/h;->e(F)F

    move-result v1

    iput v1, p0, Lql/b;->j:F

    :cond_3
    :goto_0
    iget v1, p0, Lql/b;->b:F

    iget v2, p0, Lql/b;->i:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lpl/h;->a(F)F

    move-result v1

    iget v2, p0, Lql/b;->a:F

    iget v3, p0, Lql/b;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Lpl/h;->a(F)F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lql/b;->c:F

    iget v4, p0, Lql/b;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lpl/h;->e(F)F

    move-result v3

    neg-float v3, v3

    add-float v4, v1, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-static {v4}, Lpl/h;->d(F)F

    move-result v4

    sget-boolean v5, Lpl/h;->a:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRotateAngle(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", changePitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", changeRoll="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", changeYaw="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorAngleData"

    invoke-static {v2, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lql/b;->a:F

    return v4
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lql/b;->c:F

    return p0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lql/b;->f:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lql/b;->e:F

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lql/b;->g:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lql/b;->b:F

    return-void
.end method

.method public k([F)V
    .locals 2

    iget-object p0, p0, Lql/b;->k:[F

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lql/b;->a:F

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lql/b;->d:J

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lql/b;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorData{angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/b;->b:F

    iget v2, p0, Lql/b;->a:F

    iget v3, p0, Lql/b;->c:F

    invoke-virtual {p0, v1, v2, v3}, Lql/b;->a(FFF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/b;->f:F

    iget v2, p0, Lql/b;->e:F

    iget v3, p0, Lql/b;->g:F

    invoke-virtual {p0, v1, v2, v3}, Lql/b;->a(FFF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/b;->i:F

    iget v2, p0, Lql/b;->h:F

    iget v3, p0, Lql/b;->j:F

    invoke-virtual {p0, v1, v2, v3}, Lql/b;->a(FFF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lql/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
