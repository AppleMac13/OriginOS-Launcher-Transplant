.class public abstract Lk7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(FF)F
    .locals 7

    invoke-static {p1}, Lk7/v0;->a(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_1
    mul-float v1, p1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    float-to-double v5, v0

    mul-double/2addr v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(FF)F
    .locals 0

    invoke-static {p0, p1}, Lk7/v0;->b(FF)F

    move-result p0

    mul-float/2addr p0, p0

    return p0
.end method
