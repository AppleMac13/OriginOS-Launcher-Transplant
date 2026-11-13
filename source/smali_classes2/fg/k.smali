.class public abstract Lfg/k;
.super Lfg/i;
.source "SourceFile"


# direct methods
.method public static f(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lfg/b;->n:I

    sget v0, Lfg/b;->m:I

    sget v1, Lfg/b;->l:I

    sget v2, Lfg/b;->o:I

    invoke-static {p0, v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lfg/b;->h:I

    sget v0, Lfg/b;->i:I

    sget v1, Lfg/b;->j:I

    sget v2, Lfg/b;->k:I

    invoke-static {p0, v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static g(FI)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p1, p0, p0, p0, p0}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;FII)I
    .locals 1

    invoke-static {p2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    sget p3, Lfg/b;->d:I

    if-ne p2, p3, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lfg/b;->e:I

    goto :goto_0

    :cond_2
    move p2, p3

    :cond_3
    :goto_0
    sget p3, Lfg/b;->a:I

    if-ne p2, p3, :cond_7

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p2, Lfg/b;->p:I

    goto :goto_1

    :cond_4
    sget p2, Lfg/b;->q:I

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_6

    move p2, p3

    goto :goto_1

    :cond_6
    sget p2, Lfg/b;->b:I

    :cond_7
    :goto_1
    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;FII)I
    .locals 1

    invoke-static {p2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    sget p3, Lfg/b;->c:I

    if-eq p2, p3, :cond_1

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p3, Lfg/b;->f:I

    goto :goto_0

    :cond_3
    sget p3, Lfg/b;->g:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    :goto_0
    invoke-static {p0, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;FZI)I
    .locals 7

    sget v0, Lfg/a;->e:I

    if-eq p3, v0, :cond_0

    sget v1, Lfg/a;->j:I

    if-eq p3, v1, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lfg/a;->j:I

    const-string v5, "color"

    const-string v6, "vivo"

    const/4 v3, 0x1

    const-string v4, "vigour_divider_horizontal_light"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    sget p0, Lfg/a;->f:I

    return p0
.end method

.method public static k(Landroid/content/Context;FZI)I
    .locals 1

    sget p0, Lfg/a;->a:I

    if-eq p3, p0, :cond_0

    sget v0, Lfg/a;->i:I

    if-eq p3, v0, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lfg/a;->i:I

    return p0

    :cond_2
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    sget p0, Lfg/a;->b:I

    return p0
.end method

.method public static l(Landroid/content/Context;FZI)I
    .locals 7

    sget v0, Lfg/a;->g:I

    if-eq p3, v0, :cond_0

    sget v1, Lfg/a;->k:I

    if-eq p3, v1, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lfg/a;->k:I

    const-string v5, "color"

    const-string v6, "vivo"

    const/4 v3, 0x1

    const-string v4, "title_btn_text_defualt_normal_light"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    sget p0, Lfg/a;->h:I

    return p0
.end method

.method public static m(Landroid/content/Context;FZI)I
    .locals 6

    sget v0, Lfg/a;->l:I

    if-eq p3, v0, :cond_0

    sget v1, Lfg/a;->q:I

    if-eq p3, v1, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p0, Lfg/a;->o:I

    return p0

    :cond_2
    if-eqz p2, :cond_3

    sget v1, Lfg/a;->q:I

    const-string v4, "color"

    const-string v5, "vivo"

    const/4 v2, 0x1

    const-string v3, "vigour_title_horizontal_line_color_light"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    sget p0, Lfg/a;->m:I

    return p0
.end method

.method public static n(Landroid/content/Context;FZI)I
    .locals 6

    sget v0, Lfg/a;->s:I

    if-eq p3, v0, :cond_0

    sget v1, Lfg/a;->r:I

    if-eq p3, v1, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p0, Lfg/a;->p:I

    return p0

    :cond_2
    if-eqz p2, :cond_3

    sget v1, Lfg/a;->r:I

    const-string v4, "color"

    const-string v5, "vivo"

    const/4 v2, 0x1

    const-string v3, "text_menu_color"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    sget p0, Lfg/a;->t:I

    return p0
.end method

.method public static o(FI)I
    .locals 2

    sget v0, Lfg/b;->t:I

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lfg/b;->r:I

    return p0

    :cond_2
    sget p0, Lfg/b;->s:I

    return p0

    :cond_3
    invoke-static {p0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    sget p0, Lfg/b;->u:I

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lfg/a;->c:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfg/a;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lfg/a;->d:I

    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
