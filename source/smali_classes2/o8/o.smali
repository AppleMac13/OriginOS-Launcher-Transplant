.class public abstract Lo8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo8/o;->b(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lo8/o;->c(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lu7/h;->U:I

    goto :goto_0

    :cond_0
    sget p1, Lu7/h;->Q:I

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    if-eqz p0, :cond_1

    sget p1, Lu7/h;->W:I

    :cond_1
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    invoke-static {}, Lk7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lu7/h;->S:I

    goto :goto_1

    :cond_3
    sget p1, Lu7/h;->R:I

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    if-eqz p0, :cond_4

    sget p1, Lu7/h;->X:I

    :cond_4
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    invoke-static {}, Lk7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lu7/h;->U:I

    goto :goto_2

    :cond_6
    sget p1, Lu7/h;->Q:I

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    if-eqz p0, :cond_7

    sget p1, Lu7/h;->W:I

    :cond_7
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {}, Lk7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lu7/h;->T:I

    goto :goto_3

    :cond_9
    sget p1, Lu7/h;->P:I

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    if-eqz p0, :cond_a

    sget p1, Lu7/h;->V:I

    :cond_a
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static d(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo8/o;->e(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo8/o;->c(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
