.class public abstract Lcom/originui/core/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method
