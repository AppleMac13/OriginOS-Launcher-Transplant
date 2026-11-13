.class public Lcom/android/launcher3/util/RangeUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RangeUtilities"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boundToRange(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static mapRange(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method
