.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lzb/a;->b(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const v1, 0x7f0803e1

    const v2, 0x7f0803db

    const v3, 0x7f0803df

    if-eqz v0, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->S()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0803dd

    goto :goto_1

    :cond_3
    const p1, 0x7f0803dc

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    if-eqz p0, :cond_4

    const p1, 0x7f0803e2

    :cond_4
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->S()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0803de

    goto :goto_3

    :cond_9
    const p1, 0x7f0803da

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    if-eqz p0, :cond_a

    const p1, 0x7f0803e0

    :cond_a
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static c(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzb/a;->d(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lzb/a;->b(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
