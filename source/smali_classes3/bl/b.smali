.class public abstract Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static b(D)D
    .locals 0

    return-wide p0
.end method
