.class public Lpl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lql/a;

.field public c:J

.field public d:J

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:Lpl/b;

.field public k:Lpl/a;

.field public final l:[F

.field public final m:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/d;->e:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lpl/d;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lpl/d;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lpl/d;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lpl/d;->i:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lpl/d;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/d;->m:[F

    new-instance v0, Lpl/b;

    invoke-direct {v0}, Lpl/b;-><init>()V

    iput-object v0, p0, Lpl/d;->j:Lpl/b;

    return-void
.end method

.method public static synthetic a(Lpl/d;Landroid/hardware/SensorEvent;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/d;->g(Landroid/hardware/SensorEvent;JF)V

    return-void
.end method


# virtual methods
.method public final b([F[F)F
    .locals 2

    const/4 p0, 0x0

    aget v0, p1, p0

    aget p0, p2, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    aget v1, p1, p0

    aget p0, p2, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    const/4 p0, 0x2

    aget v1, p1, p0

    aget p0, p2, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    const/4 p0, 0x3

    aget p1, p1, p0

    aget p0, p2, p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public final c([F[F)V
    .locals 1

    iget-object v0, p0, Lpl/d;->m:[F

    invoke-virtual {p0, v0, p1}, Lpl/d;->f([F[F)V

    iget-object p1, p0, Lpl/d;->m:[F

    invoke-virtual {p0, p1, p2}, Lpl/d;->d([F[F)V

    return-void
.end method

.method public final d([F[F)V
    .locals 1

    iget-object v0, p0, Lpl/d;->l:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p0, p0, Lpl/d;->l:[F

    invoke-static {p0, p2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    return-void
.end method

.method public final e([F[F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    return-void
.end method

.method public final f([F[F)V
    .locals 3

    const/4 p0, 0x1

    aget v0, p2, p0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x2

    aget v2, p2, v0

    aput v2, p1, p0

    const/4 p0, 0x3

    aget v2, p2, p0

    aput v2, p1, v0

    aget p2, p2, v1

    aput p2, p1, p0

    return-void
.end method

.method public final synthetic g(Landroid/hardware/SensorEvent;JF)V
    .locals 4

    iget-object v0, p0, Lpl/d;->h:[F

    iget-object v1, p0, Lpl/d;->i:[F

    invoke-virtual {p0, v0, v1, p4}, Lpl/d;->j([F[FF)[F

    move-result-object p4

    iget-object v0, p0, Lpl/d;->g:[F

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    iget-object p1, p0, Lpl/d;->g:[F

    invoke-virtual {p0, p1, v0, v1}, Lpl/d;->l([FJ)V

    return-void
.end method

.method public final h([F)[F
    .locals 1

    const/4 p0, 0x0

    aget v0, p1, p0

    neg-float v0, v0

    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    neg-float v0, v0

    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    neg-float v0, v0

    aput v0, p1, p0

    const/4 p0, 0x3

    aget v0, p1, p0

    neg-float v0, v0

    aput v0, p1, p0

    return-object p1
.end method

.method public final i([F)[F
    .locals 6

    const/4 p0, 0x0

    aget v0, p1, p0

    mul-float/2addr v0, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aget v3, p1, v2

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    const/4 v3, 0x3

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    aget v4, p1, p0

    div-float/2addr v4, v0

    aput v4, p1, p0

    aget p0, p1, v1

    div-float/2addr p0, v0

    aput p0, p1, v1

    aget p0, p1, v2

    div-float/2addr p0, v0

    aput p0, p1, v2

    aget p0, p1, v3

    div-float/2addr p0, v0

    aput p0, p1, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p0

    const/4 p0, 0x0

    aput p0, p1, v3

    aput p0, p1, v2

    aput p0, p1, v1

    :goto_0
    return-object p1
.end method

.method public final j([F[FF)[F
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, p3, v4

    const/4 v5, 0x4

    if-gtz v4, :cond_0

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    aget v4, p1, v3

    aget v6, p2, v3

    mul-float/2addr v4, v6

    aget v6, p1, v2

    aget v7, p2, v2

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    aget v6, p1, v1

    aget v7, p2, v1

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    aget v6, p1, v0

    aget v7, p2, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    neg-float v4, v4

    invoke-virtual {p0, p2}, Lpl/d;->h([F)[F

    :cond_1
    const v6, 0x3f7fbe77    # 0.999f

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_2

    return-object p2

    :cond_2
    const v6, 0x3f7ff972    # 0.9999f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    :cond_3
    const v6, 0x3f7eb852    # 0.995f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lpl/d;->n([F[FF)[F

    move-result-object p0

    return-object p0

    :cond_4
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float p0, v6

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p3

    mul-float/2addr v6, p0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    float-to-double v8, v4

    div-double/2addr v6, v8

    double-to-float v4, v6

    mul-float/2addr p3, p0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v6, v8

    double-to-float p0, v6

    aget p3, p1, v3

    mul-float/2addr p3, v4

    aget v6, p2, v3

    mul-float/2addr v6, p0

    add-float/2addr p3, v6

    aget v6, p1, v2

    mul-float/2addr v6, v4

    aget v7, p2, v2

    mul-float/2addr v7, p0

    add-float/2addr v6, v7

    aget v7, p1, v1

    mul-float/2addr v7, v4

    aget v8, p2, v1

    mul-float/2addr v8, p0

    add-float/2addr v7, v8

    aget p1, p1, v0

    mul-float/2addr v4, p1

    aget p1, p2, v0

    mul-float/2addr p0, p1

    add-float/2addr v4, p0

    new-array p0, v5, [F

    aput p3, p0, v3

    aput v6, p0, v2

    aput v7, p0, v1

    aput v4, p0, v0

    return-object p0
.end method

.method public final k(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lpl/d;->f:[F

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lpl/d;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/d;->f:[F

    iget-object v1, p0, Lpl/d;->g:[F

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpl/d;->f:[F

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1, v2}, Lpl/d;->l([FJ)V

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lpl/d;->c:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v3

    iput-wide v0, p0, Lpl/d;->c:J

    sget-boolean v0, Lpl/h;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBorderEffectData(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpl/d;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", escaped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorAngleCalculator"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lpl/d;->f:[F

    invoke-virtual {p0, p1, v0}, Lpl/d;->q(Landroid/hardware/SensorEvent;[F)V

    return-void
.end method

.method public final l([FJ)V
    .locals 9

    iget-wide v0, p0, Lpl/d;->d:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lpl/d;->d:J

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p0, p1, v1}, Lpl/d;->c([F[F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v1, v7

    neg-float v1, v1

    sget-boolean v7, Lpl/h;->a:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processInterpolatedQuaternion(): pitch="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", roll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", yaw="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", timestamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", escaped="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", quat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SensorAngleCalculator"

    invoke-static {v7, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lpl/d;->e:[F

    aput v5, v0, v2

    aput v1, v0, v4

    iget-object v1, p0, Lpl/d;->b:Lql/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lql/a;->b()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    aput v3, v0, v6

    iget-object v0, p0, Lpl/d;->k:Lpl/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpl/d;->e:[F

    invoke-interface {v0, p0, p1, p2, p3}, Lpl/a;->a([F[FJ)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/hardware/SensorEvent;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v1, v2}, Lpl/d;->e([F[F)V

    invoke-virtual {p0, v1}, Lpl/d;->i([F)[F

    iget-wide v2, p0, Lpl/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/d;->g:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v1, v4, v5}, Lpl/d;->l([FJ)V

    :cond_0
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lpl/d;->c:J

    sub-long v6, v4, v6

    long-to-float v2, v6

    const v6, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v6

    iput-wide v4, p0, Lpl/d;->c:J

    iget-object v4, p0, Lpl/d;->b:Lql/a;

    const-string v5, "SensorAngleCalculator"

    const-string v6, ", escaped="

    const-string v7, ", timeSpan="

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lql/a;->c()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    iget-object v4, p0, Lpl/d;->f:[F

    invoke-virtual {p0, v1, v4}, Lpl/d;->b([F[F)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    sget-boolean v8, Lpl/h;->a:Z

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processRotationVector(): quat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", quaternion = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lpl/d;->f:[F

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", quatAngle = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lpl/d;->b:Lql/a;

    invoke-virtual {v2}, Lql/a;->a()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lpl/d;->f:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpl/d;->f:[F

    invoke-virtual {p0, p1, v0}, Lpl/d;->q(Landroid/hardware/SensorEvent;[F)V

    goto :goto_0

    :cond_2
    sget-boolean v4, Lpl/h;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processRotationVector(): quaternion = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lpl/d;->f:[F

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lpl/d;->f:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpl/d;->f:[F

    invoke-virtual {p0, p1, v0}, Lpl/d;->q(Landroid/hardware/SensorEvent;[F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n([F[FF)[F
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v6, v5

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    const/4 v6, 0x3

    aget p1, p1, v6

    aget p2, p2, v6

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/4 p2, 0x4

    new-array p2, p2, [F

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput p1, p2, v6

    invoke-virtual {p0, p2}, Lpl/d;->i([F)[F

    move-result-object p0

    return-object p0
.end method

.method public o(Lpl/a;)V
    .locals 0

    iput-object p1, p0, Lpl/d;->k:Lpl/a;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const v1, 0x10445

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpl/d;->k(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpl/d;->m(Landroid/hardware/SensorEvent;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lpl/d;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object p0, p0, Lpl/d;->j:Lpl/b;

    invoke-virtual {p0}, Lpl/b;->n()V

    const-string p0, "SensorAngleCalculator"

    const-string v0, "stop()"

    invoke-static {p0, v0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Landroid/hardware/SensorEvent;[F)V
    .locals 4

    iget-object v0, p0, Lpl/d;->g:[F

    iget-object v1, p0, Lpl/d;->h:[F

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpl/d;->i:[F

    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpl/d;->h:[F

    invoke-virtual {p0, v0}, Lpl/d;->i([F)[F

    iget-object v0, p0, Lpl/d;->i:[F

    invoke-virtual {p0, v0}, Lpl/d;->i([F)[F

    iget-object v0, p0, Lpl/d;->j:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, p2, v0, v1}, Lpl/d;->l([FJ)V

    return-void

    :cond_0
    iget-object p2, p0, Lpl/d;->j:Lpl/b;

    invoke-virtual {p2}, Lpl/b;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpl/d;->j:Lpl/b;

    invoke-virtual {p2}, Lpl/b;->n()V

    :cond_1
    iget-object p2, p0, Lpl/d;->j:Lpl/b;

    new-instance v0, Lpl/c;

    invoke-direct {v0, p0, p1}, Lpl/c;-><init>(Lpl/d;Landroid/hardware/SensorEvent;)V

    invoke-virtual {p2, v0}, Lpl/b;->l(Lpl/b$b;)V

    iget-object p0, p0, Lpl/d;->j:Lpl/b;

    invoke-virtual {p0}, Lpl/b;->m()V

    return-void
.end method
