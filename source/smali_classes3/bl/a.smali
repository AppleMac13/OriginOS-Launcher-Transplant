.class public abstract Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(DD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    const-wide p0, 0x400199999999999aL    # 2.2

    div-double/2addr p2, p0

    sput-wide p2, Lbl/a;->a:D

    return-wide p2
.end method

.method public static b(DD)D
    .locals 1

    mul-double/2addr p2, p2

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4004000000000000L    # 2.5

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
