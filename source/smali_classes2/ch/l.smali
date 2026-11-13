.class public abstract Lch/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->a:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->b:I

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->c:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lch/f;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lch/f;->b:I

    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->d:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->e:I

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    sget p0, Lch/e;->f:I

    return p0
.end method

.method public static j(Landroid/content/Context;I)Lch/d;
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p0, p0, v0

    if-gez p0, :cond_1

    sget p0, Lcom/originui/widget/selection/VCheckBox;->c1:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lch/b;

    invoke-direct {p0}, Lch/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lch/c;

    invoke-direct {p0}, Lch/c;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lch/d;
    .locals 0

    new-instance p0, Lch/k;

    invoke-direct {p0}, Lch/k;-><init>()V

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;Lch/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
