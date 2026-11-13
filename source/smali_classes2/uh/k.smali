.class public abstract Luh/k;
.super Luh/i;
.source "SourceFile"


# direct methods
.method public static A(Landroid/widget/TextView;Ltg/j;IF)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Luh/b;->H:I

    goto :goto_0

    :cond_1
    sget p1, Luh/b;->G:I

    goto :goto_0

    :cond_2
    sget p1, Luh/b;->F:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->v(Landroid/util/TypedValue;)I

    move-result p2

    invoke-static {p1}, Lcom/originui/core/utils/x;->w(Landroid/util/TypedValue;)F

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/b;->h:I

    goto :goto_0

    :cond_0
    sget v0, Luh/b;->g:I

    goto :goto_0

    :cond_1
    sget v0, Luh/b;->f:I

    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;ZLtg/j;IF)V
    .locals 0

    const/4 p2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p2, Luh/b;->O:I

    goto :goto_0

    :cond_2
    sget p2, Luh/b;->N:I

    goto :goto_0

    :cond_3
    sget p2, Luh/b;->M:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;Z)I
    .locals 3

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Luh/b;->i:I

    sget v0, Luh/b;->j:I

    sget v1, Luh/b;->k:I

    sget v2, Luh/b;->l:I

    invoke-static {p1, v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static l(F)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getResponsiveState()Ltg/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h0()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Luh/a;->d:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Ltg/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget p0, Luh/a;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Luh/a;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Luh/i;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Luh/a;->a:I

    goto :goto_0

    :cond_3
    sget p0, Luh/a;->c:I

    :goto_0
    const-string v0, "vivo_window_statusbar_bg_color"

    invoke-static {v3, p0, v2, v0}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static o(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getResponsiveState()Ltg/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h0()Z

    move-result v2

    invoke-static {v1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Luh/a;->i:I

    return p0

    :cond_0
    sget p0, Luh/a;->h:I

    return p0

    :cond_1
    if-eqz v0, :cond_3

    iget v0, v0, Ltg/j;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Luh/a;->p:I

    goto :goto_0

    :cond_2
    sget p0, Luh/a;->q:I

    :goto_0
    return p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Luh/a;->e:I

    return p0

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Luh/a;->g:I

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Luh/a;->e:I

    goto :goto_1

    :cond_6
    sget p0, Luh/a;->f:I

    :goto_1
    return p0
.end method

.method public static p(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getResponsiveState()Ltg/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v1

    invoke-static {v1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Luh/b;->d:I

    return p0

    :cond_0
    if-eqz v0, :cond_2

    iget v0, v0, Ltg/j;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Luh/b;->V:I

    goto :goto_0

    :cond_1
    sget p0, Luh/b;->W:I

    :goto_0
    return p0

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    sget p0, Luh/b;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Luh/b;->e:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Luh/b;->a:I

    goto :goto_1

    :cond_5
    sget p0, Luh/b;->b:I

    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;FI)I
    .locals 0

    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Luh/a;->l:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Luh/a;->l:I

    goto :goto_0

    :cond_1
    sget p1, Luh/a;->m:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;FI)I
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p0

    const/16 v0, 0x120

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x148

    :goto_0
    return v0
.end method

.method public static s(Landroid/content/Context;FI)[F
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-static {p1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p0, v2

    const p1, 0x3dcccccd    # 0.1f

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_1

    aput v1, p0, v2

    const p1, 0x3e051eb8    # 0.13f

    aput p1, p0, v0

    goto :goto_0

    :cond_1
    aput v1, p0, v2

    const p1, 0x3e8f5c29    # 0.28f

    aput p1, p0, v0

    :goto_0
    return-object p0
.end method

.method public static t(F)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x461c4000    # 10000.0f

    aput p0, v0, v2

    const p0, 0x4525a000    # 2650.0f

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x49742400    # 1000000.0f

    aput p0, v0, v2

    const p0, 0x48816500    # 265000.0f

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/b;->D:I

    goto :goto_0

    :cond_0
    sget v0, Luh/b;->C:I

    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;Ltg/j;II)I
    .locals 0

    if-lez p3, :cond_0

    return p3

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p3

    invoke-static {p3}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Luh/b;->y:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    iget p1, p1, Ltg/j;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    sget p1, Luh/b;->Q:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    if-nez p2, :cond_3

    sget p1, Luh/b;->A:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    sget p1, Luh/b;->x:I

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Luh/b;->z:I

    goto :goto_0

    :cond_5
    sget p1, Luh/b;->w:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Ltg/j;I)I
    .locals 0

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p1, Luh/b;->I:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Luh/b;->L:I

    goto :goto_0

    :cond_2
    sget p1, Luh/b;->K:I

    goto :goto_0

    :cond_3
    sget p1, Luh/b;->J:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;Ltg/j;IZ)I
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luh/b;->r:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget p1, Luh/b;->q:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p1, Ltg/j;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    sget p1, Luh/b;->X:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget p1, Luh/b;->Y:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0

    :cond_3
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_4

    sget p1, Luh/b;->o:I

    goto :goto_1

    :cond_4
    sget p1, Luh/b;->p:I

    :goto_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_2

    :cond_5
    sget p1, Luh/b;->s:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static y(Landroid/content/Context;Ltg/j;)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static z(Landroid/content/Context;Ltg/j;I)I
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luh/e;->b:I

    goto :goto_0

    :cond_0
    sget p1, Luh/e;->a:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
