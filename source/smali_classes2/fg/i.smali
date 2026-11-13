.class public abstract Lfg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1, p2, p2, p2}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p0, v0, p0, p0, p0}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Z
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr v2, v0

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-int/2addr v3, v1

    int-to-double v0, v3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;ZI[Landroid/content/res/ColorStateList;)[Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v2, p3, v1

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v3, p3, v2

    aput-object v3, v0, v2

    const/4 v3, 0x2

    aget-object p3, p3, v3

    aput-object p3, v0, v3

    sget p3, Lfg/a;->n:I

    invoke-static {p0, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p3

    const v4, 0x3eb33333    # 0.35f

    if-eqz p1, :cond_4

    const-string p1, "color"

    const-string v5, "vivo"

    const-string v6, "title_btn_text_defualt_normal_light"

    invoke-static {p0, v6, p1, v5}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    aget-object p1, v0, v1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v1

    aget-object p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v4}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v2

    aget-object p1, v0, v3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_3
    aput-object p1, v0, v3

    goto :goto_8

    :cond_4
    sget-object p1, Lcom/originui/widget/edittext/VEditText;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0, p1, v5}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    aget-object v5, v0, v1

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    if-ne p2, v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/originui/widget/edittext/VEditText;->q:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    :goto_4
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_5
    aput-object v5, v0, v1

    aget-object p2, v0, v2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object p2, Lcom/originui/widget/edittext/VEditText;->r:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p3

    invoke-static {p0, p2, p3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_6
    aput-object p2, v0, v2

    aget-object p2, v0, v3

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lcom/originui/widget/edittext/VEditText;->s:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_7
    aput-object p2, v0, v3

    :goto_8
    return-object v0
.end method
