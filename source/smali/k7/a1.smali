.class public abstract Lk7/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lk7/a1;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;IIIILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    new-instance v1, Lth/a$a;

    invoke-direct {v1}, Lth/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p5}, Lth/a$a;->e(ILandroid/content/res/ColorStateList;)Lth/a$a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p6

    new-instance v2, Lth/a$a;

    invoke-direct {v2}, Lth/a$a;-><init>()V

    invoke-virtual {v2, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, v0, p5}, Lth/a$a;->f(II)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lth/a$a;->r(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p6

    new-instance v2, Lth/a$a;

    invoke-direct {v2}, Lth/a$a;-><init>()V

    invoke-virtual {v2, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, v0, p5}, Lth/a$a;->f(II)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lth/a$a;->l(Z)Lth/a$a;

    move-result-object p1

    sget p3, Lk7/a1;->a:I

    invoke-virtual {p1, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unicode == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SymbolUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p5

    new-instance v0, Lth/a$a;

    invoke-direct {v0}, Lth/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lth/a$a;->l(Z)Lth/a$a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lth/a$a;->r(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p5

    new-instance v0, Lth/a$a;

    invoke-direct {v0}, Lth/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lth/a$a;->l(Z)Lth/a$a;

    move-result-object p1

    sget p3, Lk7/a1;->a:I

    invoke-virtual {p1, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lk7/a1;->c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lk7/a1;->b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    new-instance v1, Lth/a$a;

    invoke-direct {v1}, Lth/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->s(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lth/a$a;->p(I)Lth/a$a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p5}, Lth/a$a;->f(II)Lth/a$a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lth/a$a;->i(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lth/a;->d(Landroid/content/Context;Lth/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v5, 0x1f4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v9}, Lk7/a1;->c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lk7/a1;->c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lk7/a1;->b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x1f4

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v9}, Lk7/a1;->b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lk7/a1;->b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v5, 0x190

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v9}, Lk7/a1;->c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld4/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x190

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v9}, Lk7/a1;->b(Landroid/content/Context;IIIIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lk7/a1;->c(Landroid/content/Context;IIIIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Z
    .locals 0

    invoke-static {p0}, Lth/a;->l(I)Z

    move-result p0

    return p0
.end method
