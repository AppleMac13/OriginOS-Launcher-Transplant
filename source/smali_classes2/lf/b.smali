.class public abstract Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Llf/b;->a:F

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "phase animation, duration convert to spring, param dampingRatio must not be greater than or equal 1!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    mul-float v1, p1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "phase animation, duration convert to spring, param dampingRatio must not be greater than or equal 1!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(FF)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    if-nez v1, :cond_0

    sget p1, Llf/b;->a:F

    div-float/2addr p1, p0

    return p1

    :cond_0
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

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration convert to spring, param dampingRatio must not be greater than 1!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(FF)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method public static f(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
