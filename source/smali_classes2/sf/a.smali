.class public abstract Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 1

    if-nez p0, :cond_0

    return p2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p2
.end method

.method public static b()I
    .locals 1

    sget v0, Lsf/c;->e:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lsf/c;->a:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lsf/c;->b:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lsf/c;->g:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lsf/c;->g:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lsf/c;->c:I

    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lsf/c;->d:I

    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lsf/c;->f:I

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lsf/c;->i:I

    return v0
.end method
