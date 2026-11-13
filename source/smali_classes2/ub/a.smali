.class public Lub/a;
.super Ltb/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/c0;-><init>(Landroid/content/Context;Lx6/l;)V

    return-void
.end method

.method public static synthetic p(Lub/a;IILandroid/graphics/Bitmap;Lt8/w;ZLjava/lang/String;)I
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lub/a;->u(IILandroid/graphics/Bitmap;Lt8/w;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lub/a;Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lub/a;->v(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/Canvas;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lub/a;Landroid/graphics/Canvas;ZILandroid/graphics/Bitmap;IIILjava/lang/String;IZ)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lub/a;->t(Landroid/graphics/Canvas;ZILandroid/graphics/Bitmap;IIILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic s(Lub/a;Ltb/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFILjava/lang/String;II)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lub/a;->w(Ltb/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lub/a$a;

    iget-object v3, p0, Ltb/c0;->b:Lx6/l;

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, p0, v3, v2, v1}, Lub/a$a;-><init>(Lub/a;Landroid/view/View;ZZ)V

    iput-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_0
    iget-object v0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0, v2, v2, p1, v2}, Lx6/l;->n1(IZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, p1, v1, v2}, Ltb/c0;->n(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;ZZ)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;ZILandroid/graphics/Bitmap;IIILjava/lang/String;IZ)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4, p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result p4

    iget-object p5, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p5}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p5

    iget p5, p5, Lk7/j;->c:I

    mul-int/2addr p4, p5

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p5

    invoke-interface {p5, p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result p5

    iget-object p8, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p8}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p8

    iget p8, p8, Lk7/j;->c:I

    add-int/lit8 p8, p8, -0x1

    mul-int/2addr p5, p8

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p5

    invoke-interface {p5, p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result p5

    iget-object p8, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p8}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p8

    iget p8, p8, Lk7/j;->d:I

    mul-int/2addr p5, p8

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p8

    invoke-interface {p8, p7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result p8

    iget-object p9, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p9}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p9

    iget p9, p9, Lk7/j;->d:I

    add-int/lit8 p9, p9, -0x1

    mul-int/2addr p8, p9

    add-int/2addr p5, p8

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    move v1, p5

    move p5, p4

    move p4, v1

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p8

    const/4 p9, 0x0

    invoke-virtual {p8, p6, p7, p9, p10}, Le8/c;->Q(IIZZ)I

    move-result p8

    mul-int/lit8 v0, p8, 0x2

    sub-int/2addr p4, v0

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    check-cast p0, Lt8/w;

    invoke-static {p0, p6, p7, p10}, Lt8/g;->S(Lt8/w;IIZ)Landroid/graphics/Rect;

    move-result-object p0

    iget p6, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p6, p8

    iput p6, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p8

    iget p7, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p7

    iput p4, p0, Landroid/graphics/Rect;->right:I

    iput p5, p0, Landroid/graphics/Rect;->bottom:I

    iput p9, p0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p4

    iget p4, p4, Le8/b;->i:I

    sub-int/2addr p6, p4

    if-eqz p2, :cond_1

    move p4, p3

    goto :goto_1

    :cond_1
    move p4, p9

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    iget p5, p5, Le8/b;->i:I

    sub-int/2addr p4, p5

    iput p4, p0, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    iget p5, p5, Le8/b;->i:I

    add-int/2addr p4, p5

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    neg-int p9, p3

    :goto_2
    add-int/2addr p4, p9

    iput p4, p0, Landroid/graphics/Rect;->right:I

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    iget p3, p3, Le8/b;->i:I

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final u(IILandroid/graphics/Bitmap;Lt8/w;ZLjava/lang/String;)I
    .locals 2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p2, p6, p5}, Le8/c;->Q(IIZZ)I

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p6, p5}, Le8/c;->U(IIZZ)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p6, p5}, Le8/c;->u(IIZZ)I

    move-result p6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, p6

    sub-int/2addr p0, v0

    invoke-static {p4, p1, p2, p5}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final v(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result p4

    iget-object p5, p0, Ltb/c0;->b:Lx6/l;

    check-cast p5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result p5

    add-int/2addr p4, p5

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result p1

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p4

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final w(Ltb/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFILjava/lang/String;II)V
    .locals 2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p7

    const/4 v0, 0x0

    invoke-virtual {p7, p9, p8, v0}, Le8/b;->H(IIZ)I

    move-result p7

    invoke-static {p9, p8}, Lt8/r;->I(II)F

    move-result p8

    float-to-int p8, p8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p9

    invoke-virtual {p9, v0}, Le8/c;->P(Z)I

    move-result p9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/c;->v(Z)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 p8, p8, 0x2

    sub-int/2addr v1, p8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p8

    sub-int/2addr p8, p9

    sub-int/2addr p8, v0

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int p4, v1

    int-to-float p8, p8

    mul-float/2addr p8, p5

    float-to-int p5, p8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p9, p6

    add-int/2addr v0, p6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p6, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, p9

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p3

    sub-int/2addr p3, p6

    int-to-float p3, p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    float-to-int p3, p3

    invoke-virtual {p0}, Lub/a;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p0, p6

    float-to-int p0, p0

    add-int p2, p0, p7

    add-int/2addr p4, p3

    add-int/2addr p5, p0

    add-int/2addr p5, p7

    invoke-virtual {p1, p3, p2, p4, p5}, Ltb/q;->setBounds(IIII)V

    return-void
.end method
