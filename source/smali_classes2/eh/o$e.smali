.class public abstract Leh/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(F)F
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v1, p0, v0

    const v2, 0x3eb33333    # 0.35f

    if-gez v1, :cond_0

    return v2

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    const p0, 0x3e19999a    # 0.15f

    return p0

    :cond_1
    sub-float/2addr p0, v0

    const/high16 v0, 0x457a0000    # 4000.0f

    div-float/2addr p0, v0

    const v0, -0x41b33334    # -0.19999999f

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method
