.class public abstract Lbm/c;
.super Lyi/b;
.source "SourceFile"


# direct methods
.method public static g()I
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "persist.debug.systemeffect.borderVersion"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static h()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "persist.debug.systemeffect.effectparams"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.border"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.vibrancy"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
