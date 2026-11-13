.class public abstract Lt8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Ll7/a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lu7/f;->C:I

    goto :goto_0

    :cond_0
    sget v0, Lu7/f;->B:I

    goto :goto_0

    :cond_1
    sget v0, Lu7/f;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lu7/f;->D:I

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;ILandroid/graphics/drawable/Drawable;ZII)V
    .locals 8

    instance-of p2, p1, Lx6/l;

    if-nez p2, :cond_0

    const-string p0, "IconNewBlurEffectUtils"

    const-string p1, "setFolderIconBlurEffect folderIcon is not IFolderIcon"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p3, :cond_8

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->c()Lk5/b;

    move-result-object v1

    invoke-virtual {v1}, Lk5/b;->getIIconMaskCalculateUtils()La7/d;

    move-result-object v1

    invoke-interface {p0}, Lb7/b;->S()I

    move-result v4

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u9()I

    move-result p4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Kb()I

    move-result p2

    invoke-interface {v1, p0}, La7/d;->x(Z)I

    move-result p5

    invoke-interface {v1, p0}, La7/d;->P(Z)I

    move-result p0

    move v6, v2

    move v7, v6

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result p4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-interface {v1, p4, v4, p0, v3}, La7/d;->Q(IIZZ)I

    move-result p4

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-interface {v1, v0, v4, p0, v3}, La7/d;->U(IIZZ)I

    move-result p0

    move-object v0, p1

    check-cast v0, Lx6/l;

    invoke-interface {v0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p5, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p5

    goto :goto_0

    :cond_2
    move p5, v2

    :cond_3
    :goto_0
    if-ne p6, v1, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p6

    goto :goto_1

    :cond_4
    move p6, v2

    :cond_5
    :goto_1
    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v0

    mul-int/2addr v0, p5

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v1

    add-int/lit8 v2, p5, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    mul-int/2addr v1, p6

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result p2

    add-int/lit8 v2, p6, -0x1

    mul-int/2addr p2, v2

    add-int/2addr p2, v1

    move v6, p5

    move v7, p6

    move p5, p4

    move p4, v0

    :goto_2
    new-instance p6, Landroid/graphics/RectF;

    int-to-float v0, p5

    int-to-float v1, p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p5

    int-to-float p5, v2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-direct {p6, v0, v1, p5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p0, p1

    check-cast p0, Lx6/l;

    invoke-interface {p0, p6}, Lx6/l;->setBlurRectF(Landroid/graphics/RectF;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p0}, Lx6/l;->getPresenter()Lc6/b;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lx6/l;->getPresenter()Lc6/b;

    move-result-object p3

    check-cast p3, Lr8/l;

    invoke-virtual {p3}, Lr8/l;->m5()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3}, Le8/b;->a()I

    move-result p3

    :goto_3
    int-to-float p3, p3

    goto :goto_4

    :cond_6
    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static/range {v2 .. v7}, Lt8/r;->D(IIIIII)F

    move-result p3

    goto :goto_4

    :cond_7
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p5, v0, p3, v6, v7}, Le8/b;->K(IIII)I

    move-result p3

    goto :goto_3

    :goto_4
    invoke-static {p1, p6, p3}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p1

    invoke-interface {p1}, Lh4/a;->m()Z

    move-result p1

    if-nez p1, :cond_8

    add-int/lit8 p2, p2, 0x3

    invoke-interface {p0, p6, p3, p4, p2}, Lx6/l;->r0(Landroid/graphics/RectF;FII)V

    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "IconNewBlurEffectUtils"

    const-string p1, "setFolderIconBlurEffect folderIconMorphAnimView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljj/c;->b(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljj/c;->d(Landroid/view/View;Z)V

    invoke-static {p0, p1}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;F)V
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "IconNewBlurEffectUtils"

    const-string p1, "setFolderIconBlurEffect folderIconMorphAnimView is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->c()Lk5/b;

    move-result-object v3

    invoke-virtual {v3}, Lk5/b;->getIIconMaskCalculateUtils()La7/d;

    move-result-object v3

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ls5/b;->getIconSize()I

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v0, v6, v5}, La7/d;->Q(IIZZ)I

    move-result v4

    invoke-interface {v2}, Ls5/b;->getIconSize()I

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    invoke-interface {v3, v2, v0, v6, v1}, La7/d;->U(IIZZ)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljj/c;->d(Landroid/view/View;Z)V

    invoke-static {p0, v1, p2}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_1
    return-void
.end method
