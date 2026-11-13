.class public abstract Lapptransition/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->a()I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-static {}, Lapptransition/q3;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-static {}, Lapptransition/q3;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lapptransition/q3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lb5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lapptransition/q3;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lapptransition/q3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-static {}, Lapptransition/q3;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lapptransition/q3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapptransition/q3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ll/a;)[F
    .locals 8

    invoke-virtual {p0}, Ll/a;->o()F

    move-result v0

    invoke-virtual {p0}, Ll/a;->p()F

    move-result v1

    invoke-virtual {p0}, Ll/a;->l1()F

    move-result v2

    invoke-virtual {p0}, Ll/a;->z()F

    move-result v3

    invoke-virtual {p0}, Ll/a;->B0()F

    move-result v4

    invoke-virtual {p0}, Ll/a;->P0()F

    move-result p0

    const/16 v5, 0x18

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v7, 0x2

    aput v6, v5, v7

    const/4 v7, 0x3

    aput v6, v5, v7

    const/4 v7, 0x4

    aput v6, v5, v7

    const/4 v7, 0x5

    aput v6, v5, v7

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x6

    aput v6, v5, v7

    const/4 v7, 0x7

    aput v6, v5, v7

    const/16 v7, 0x8

    aput v6, v5, v7

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v7, 0xa

    aput v6, v5, v7

    const/16 v7, 0xb

    aput v6, v5, v7

    const/16 v6, 0xc

    aput v0, v5, v6

    const/16 v0, 0xd

    aput v1, v5, v0

    const/16 v0, 0xe

    aput v2, v5, v0

    const/16 v0, 0xf

    aput v3, v5, v0

    const/16 v0, 0x10

    aput v4, v5, v0

    const/16 v0, 0x11

    aput p0, v5, v0

    const/4 p0, 0x0

    const/16 v0, 0x12

    aput p0, v5, v0

    const/16 v0, 0x13

    aput p0, v5, v0

    const/16 v0, 0x14

    aput p0, v5, v0

    const/16 v0, 0x15

    aput p0, v5, v0

    const/16 v0, 0x16

    aput p0, v5, v0

    const/16 v0, 0x17

    aput p0, v5, v0

    return-object v5
.end method
