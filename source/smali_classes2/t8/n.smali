.class public abstract Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Y()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->c0()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->o()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->O()I

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->y()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->c()Z

    move-result v0

    return v0
.end method

.method public static k(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ls5/b;->a0(Z)V

    return-void
.end method
