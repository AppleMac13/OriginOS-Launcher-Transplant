.class public abstract Lih/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    sget p0, Lih/e;->c:I

    return p0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lih/k;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget p0, Lih/e;->b:I

    return p0
.end method
