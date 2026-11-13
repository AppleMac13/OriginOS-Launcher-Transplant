.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()F
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    const v4, 0x3cfdf3b6    # 0.031f

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const v4, 0x3d0fba88    # 0.03509f

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    const v0, 0x3b449ba6    # 0.003f

    if-ne v3, v8, :cond_2

    if-eq v2, v7, :cond_3

    :cond_2
    if-ne v3, v8, :cond_7

    if-ne v2, v6, :cond_7

    :cond_3
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move v4, v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x3c9eecc0    # 0.0194f

    goto/16 :goto_1

    :cond_5
    const v4, -0x44dc28f6    # -0.0025f

    goto/16 :goto_1

    :cond_6
    const v4, -0x43fb4a23    # -0.0081f

    goto/16 :goto_1

    :cond_7
    if-ne v3, v5, :cond_8

    if-ne v2, v6, :cond_8

    const v4, 0x3c888f86    # 0.01667f

    goto/16 :goto_1

    :cond_8
    if-ne v3, v5, :cond_16

    if-ne v2, v7, :cond_16

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x6()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const v4, 0x3b9374bc    # 0.0045f

    goto/16 :goto_1

    :cond_a
    const v4, 0x3be56042    # 0.007f

    goto/16 :goto_1

    :cond_b
    const v4, -0x44381d7e    # -0.0061f

    goto :goto_1

    :cond_c
    if-ne v3, v8, :cond_d

    if-eq v2, v7, :cond_e

    :cond_d
    if-ne v3, v8, :cond_11

    if-ne v2, v6, :cond_11

    :cond_e
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x6()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    const v4, 0x3d2c0831    # 0.042f

    goto :goto_1

    :cond_f
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    const v4, 0x3cd3c361    # 0.02585f

    goto :goto_1

    :cond_11
    if-ne v3, v5, :cond_12

    if-ne v2, v6, :cond_12

    const v4, 0x3b766a55    # 0.00376f

    goto :goto_1

    :cond_12
    if-ne v3, v5, :cond_16

    if-ne v2, v7, :cond_16

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x6()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const v4, 0x3d1fbe77    # 0.039f

    goto :goto_1

    :cond_13
    const v4, 0x3cd4fdf4    # 0.026f

    goto :goto_1

    :cond_14
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const v4, 0x3d11d14e    # 0.0356f

    goto :goto_1

    :cond_15
    const v4, 0x3cf34d6a    # 0.0297f

    :cond_16
    :goto_1
    return v4
.end method

.method public static B()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const v2, 0x3c9374bc    # 0.018f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x3bef34d7    # 0.0073f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x3d7928e1    # 0.06083f

    :cond_1
    :goto_0
    return v2
.end method

.method public static C()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v0, 0x3e823f68    # 0.25439f

    goto :goto_0

    :cond_1
    const v0, 0x3e266666    # 0.1625f

    goto :goto_0

    :cond_2
    const v0, 0x3dd4fdf4    # 0.104f

    :goto_0
    return v0
.end method

.method public static D()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x3d798740    # 0.06092f

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x3d491299    # 0.04909f

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3dbbbd7b    # 0.09167f

    goto :goto_0

    :cond_2
    const v0, 0x3dae147b    # 0.085f

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    const v0, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D5()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3dba2f06    # 0.09091f

    goto :goto_0

    :cond_5
    const v0, 0x3dbf583a    # 0.09343f

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x3da3821b    # 0.079838f

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const v0, 0x3d978d50    # 0.074f

    goto :goto_0

    :cond_8
    const v0, 0x3d99999a    # 0.075f

    goto :goto_0

    :cond_9
    const v0, 0x3dafd75e    # 0.08586f

    :goto_0
    return v0
.end method

.method public static E()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const v2, 0x3d3f5d79    # 0.04672f

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x3c6f88b9    # 0.01462f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x3c08f862    # 0.00836f

    goto :goto_0

    :cond_1
    const v2, 0x3d04bda1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x3d28f084

    :cond_4
    :goto_0
    return v2
.end method

.method public static F()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e2f1aa0    # 0.171f

    goto :goto_0

    :cond_0
    const v0, 0x3de353f8    # 0.111f

    goto :goto_0

    :cond_1
    const v0, 0x3e15b574    # 0.1462f

    :goto_0
    return v0

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x3e47ae14    # 0.195f

    goto :goto_1

    :cond_3
    const v0, 0x3e21cac1    # 0.158f

    goto :goto_1

    :cond_4
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3e418937    # 0.189f

    goto :goto_1

    :cond_5
    const v0, 0x3e16872b    # 0.147f

    goto :goto_1

    :cond_6
    const v0, 0x3bbc6a7f    # 0.00575f

    :goto_1
    return v0
.end method

.method public static G()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    const v0, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ded234f    # 0.11579f

    goto :goto_1

    :cond_2
    const v0, 0x3dd197a2    # 0.10234f

    goto :goto_1

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3e44fa05    # 0.19236f

    goto :goto_1

    :cond_4
    const v0, 0x3e3b328b    # 0.18281f

    goto :goto_1

    :cond_5
    const v0, 0x3e2c8b44    # 0.1685f

    goto :goto_1

    :cond_6
    const v0, 0x3e2cd20b    # 0.16877f

    :goto_1
    return v0
.end method

.method public static H()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const v2, 0x3f45c28f    # 0.7725f

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f3e20ef

    goto :goto_0

    :cond_0
    const v0, 0x3f43be23    # 0.76462f

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    const v0, 0x3f4b9a17

    :goto_0
    return v0

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x3f3afcce    # 0.73042f

    goto :goto_1

    :cond_3
    const v2, 0x3f3fc99b    # 0.74917f

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    :cond_5
    :goto_1
    return v2
.end method

.method public static I()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/a;->G()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x3ded234f    # 0.11579f

    goto :goto_0

    :cond_2
    const v2, 0x3dd197a2    # 0.10234f

    goto :goto_0

    :cond_3
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x3e2a161e    # 0.1661f

    goto :goto_0

    :cond_5
    const v2, 0x3e2ccccd    # 0.16875f

    :goto_0
    return v2
.end method

.method public static J()V
    .locals 0

    return-void
.end method

.method public static a(I)F
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const v2, 0x3d172474    # 0.0369f

    if-eqz p0, :cond_1c

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n4()Z

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lt6/o;->H1()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v2, 0x3d725c3e    # 0.05917f

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Lt6/o;->H1()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->e()Z

    move-result p0

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz p0, :cond_6

    if-ne v1, v4, :cond_4

    const v2, 0x3d83aa7a    # 0.06429f

    goto/16 :goto_4

    :cond_4
    if-ne v1, v3, :cond_5

    const v2, 0x3d9249e4    # 0.07143f

    goto/16 :goto_4

    :cond_5
    const/4 p0, 0x6

    if-ne v1, p0, :cond_1c

    const v2, 0x3d94b9cb    # 0.07262f

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->b()Z

    move-result p0

    const v2, 0x3dc7ae14    # 0.0975f

    const v5, 0x3d9c28f6    # 0.07625f

    const v6, 0x3d8f5c29    # 0.07f

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-ne v1, v4, :cond_7

    const v2, 0x3d6b851f    # 0.0575f

    goto/16 :goto_4

    :cond_7
    const p0, 0x3d883127    # 0.0665f

    if-ne v1, v3, :cond_9

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x3d762b6b    # 0.0601f

    goto/16 :goto_4

    :cond_8
    :goto_1
    move v2, p0

    goto/16 :goto_4

    :cond_9
    if-ne v1, v7, :cond_c

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_1c

    const v2, 0x3dbcf80e    # 0.09227f

    goto/16 :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const v2, 0x3d954c98    # 0.0729f

    goto/16 :goto_4

    :cond_c
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_2
    move v2, v6

    goto/16 :goto_4

    :cond_d
    move v2, v5

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lel/b;->q()Z

    move-result p0

    const v8, 0x3d8a3d71    # 0.0675f

    if-eqz p0, :cond_15

    if-ne v1, v4, :cond_f

    const v2, 0x3d6a4a8c    # 0.0572f

    goto/16 :goto_4

    :cond_f
    if-ne v1, v3, :cond_11

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_10

    const v2, 0x3d7559b4    # 0.0599f

    goto :goto_4

    :cond_10
    const v2, 0x3d89a027    # 0.0672f

    goto :goto_4

    :cond_11
    if-ne v1, v7, :cond_14

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    :goto_3
    move v2, v8

    goto :goto_4

    :cond_13
    const v2, 0x3d96f007    # 0.0737f

    goto :goto_4

    :cond_14
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_15
    if-ne v1, v4, :cond_16

    goto :goto_3

    :cond_16
    if-ne v1, v3, :cond_18

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_17

    const v2, 0x3d851eb8    # 0.065f

    goto :goto_4

    :cond_17
    const v2, 0x3d9eb852    # 0.0775f

    goto :goto_4

    :cond_18
    if-ne v1, v7, :cond_1b

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-eqz p0, :cond_12

    const v2, 0x3db851ec    # 0.09f

    goto :goto_4

    :cond_19
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_4

    :cond_1a
    const v2, 0x3d99999a    # 0.075f

    goto :goto_4

    :cond_1b
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_1c
    :goto_4
    return v2
.end method

.method public static b()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/a;->y()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d605682    # 0.05477f

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d15b574    # 0.03655f

    goto :goto_0

    :cond_2
    const v0, 0x3d88b439

    goto :goto_0

    :cond_3
    const v0, 0x3d8ccccd    # 0.06875f

    :goto_0
    return v0
.end method

.method public static c()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d08850a    # 0.03333f

    goto :goto_0

    :cond_0
    const v0, 0x3db606b8    # 0.08888f

    :goto_0
    return v0
.end method

.method public static d()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/a;->z()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {v0}, Ld3/a;->a(I)F

    move-result v0

    return v0
.end method

.method public static e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static f()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->x1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->w1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/a;->A()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d0f66a5    # 0.03501f

    goto :goto_0

    :cond_1
    const v0, -0x43fe670e    # -0.00791f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()F
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const v1, 0x3df05532    # 0.11735f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3def88b9    # 0.11696f

    :cond_1
    :goto_0
    return v1
.end method

.method public static i(ZIZZZ)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static j()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    const v0, 0x3d19999a    # 0.0375f

    return v0
.end method

.method public static k()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d97e4b2

    goto :goto_0

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const v2, 0x3e651eb8    # 0.22375f

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3e641893    # 0.22275f

    :cond_1
    :goto_0
    return v2
.end method

.method public static m()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld3/a;->B()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d605682    # 0.05477f

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3d15b574    # 0.03655f

    goto :goto_0

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const v0, 0x3d851eb8    # 0.065f

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d68bc17    # 0.05682f

    goto :goto_0

    :cond_4
    const v0, 0x3d591687    # 0.053f

    goto :goto_0

    :cond_5
    const v0, 0x3d570a3d    # 0.0525f

    :goto_0
    return v0
.end method

.method public static o()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld3/a;->C()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e823f68    # 0.25439f

    goto :goto_0

    :cond_1
    const v0, 0x3e266666    # 0.1625f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public static p()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x3e8ac083    # 0.271f

    return v0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const v0, 0x3e870111

    goto :goto_0

    :cond_1
    const v0, 0x3e88f5c3    # 0.2675f

    :goto_0
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3e8a3d71    # 0.27f

    goto :goto_1

    :cond_3
    const v0, 0x3e883127    # 0.266f

    goto :goto_1

    :cond_4
    const v0, 0x3e71a9fc    # 0.236f

    :cond_5
    :goto_1
    return v0
.end method

.method public static q()F
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d11c6d2    # 0.03559f

    return v0

    :cond_0
    const v0, 0x3c7f6d33    # 0.01559f

    return v0
.end method

.method public static r()F
    .locals 1

    const v0, 0x3d4ee393    # 0.05051f

    return v0
.end method

.method public static s()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3d798740    # 0.06092f

    goto :goto_1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->R()F

    move-result v1

    :cond_2
    invoke-static {}, Ld3/a;->t()F

    move-result v0

    invoke-static {}, Ld3/a;->d()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static t()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld3/a;->D()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d798740    # 0.06092f

    goto :goto_1

    :cond_1
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const v0, 0x3da7ef9e    # 0.082f

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x3d99999a    # 0.075f

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    const v2, 0x3dae147b    # 0.085f

    if-ne v0, v1, :cond_4

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x3d5551d7    # 0.05208f

    goto :goto_1

    :cond_6
    const v0, 0x3d9eb852    # 0.0775f

    :goto_1
    return v0
.end method

.method public static u()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->v1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->u1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld3/a;->E()F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c6f88b9    # 0.01462f

    goto :goto_0

    :cond_1
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_2
    const v0, 0x3d19ce07    # 0.03755f

    goto :goto_0

    :cond_3
    const v0, 0x3d333333    # 0.04375f

    :goto_0
    return v0
.end method

.method public static w()F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/a;->F()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ld3/a;->x()F

    move-result v0

    return v0
.end method

.method public static x()F
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x3

    const v5, 0x3e083127    # 0.133f

    const/4 v6, 0x4

    if-ne v3, v4, :cond_1

    if-ne v2, v6, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v5, 0x3e247c31    # 0.16063f

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x5

    const v7, 0x3e116873    # 0.142f

    const v8, 0x3e4779a7    # 0.1948f

    const v9, 0x3e063f14    # 0.1311f

    if-ne v3, v4, :cond_14

    const/16 v4, 0x9

    if-ne v2, v4, :cond_14

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v5, v8

    goto/16 :goto_2

    :cond_2
    move v5, v9

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x3d84fa05    # 0.06493f

    goto/16 :goto_2

    :cond_4
    const v5, 0x3de76c8b    # 0.113f

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    const v5, 0x3dcccccd    # 0.1f

    goto/16 :goto_2

    :cond_6
    const v5, 0x3e028cbd    # 0.12749f

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result v0

    const v2, 0x3dc54de8    # 0.09634f

    if-eqz v0, :cond_e

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x3db3e575    # 0.08784f

    goto/16 :goto_2

    :cond_8
    const v5, 0x3e07bb30    # 0.13255f

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B0()Z

    move-result v0

    const v5, 0x3e051eb8    # 0.13f

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v5, 0x3dad234f    # 0.08454f

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Bb()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v5, 0x3db0d307    # 0.08634f

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lel/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v5, 0x3db851ec    # 0.09f

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    move v5, v2

    goto/16 :goto_2

    :cond_d
    const v5, 0x3d9c5825    # 0.07634f

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_f
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v5, 0x3dbe0ded    # 0.0928f

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lel/b;->f()Z

    move-result v0

    const v5, 0x3db635e7    # 0.08897f

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const v5, 0x3e03126f    # 0.128f

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    move v5, v7

    goto/16 :goto_2

    :cond_14
    const v5, 0x3de147ae    # 0.11f

    if-ne v3, v6, :cond_19

    const/4 v3, 0x6

    if-ne v2, v3, :cond_19

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_15
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lel/b;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g1()Z

    move-result v0

    if-eqz v0, :cond_16

    const v5, 0x3dce703b    # 0.1008f

    goto/16 :goto_2

    :cond_16
    const v5, 0x3db74bc7    # 0.0895f

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Lel/b;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g1()Z

    move-result v0

    if-eqz v0, :cond_18

    const v5, 0x3dced917    # 0.101f

    goto/16 :goto_2

    :cond_18
    const v5, 0x3dbf7cee    # 0.0935f

    goto/16 :goto_2

    :cond_19
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x3ddf2baa    # 0.10897f

    goto :goto_2

    :cond_1b
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U6()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {}, Lel/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g1()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v5, 0x3dc32ca5    # 0.0953f

    goto :goto_2

    :cond_1c
    const v5, 0x3db126e9    # 0.0865f

    goto :goto_2

    :cond_1d
    invoke-static {}, Lel/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g1()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v5, 0x3dc4d014    # 0.0961f

    goto :goto_2

    :cond_1e
    const v5, 0x3dbd3c36    # 0.0924f

    :cond_1f
    :goto_2
    return v5
.end method

.method public static y()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d605682    # 0.05477f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d15b574    # 0.03655f

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d111490    # 0.03542f

    goto :goto_0

    :cond_2
    const v0, 0x3d883127    # 0.0665f

    goto :goto_0

    :cond_3
    const v0, 0x3d630015    # 0.05542f

    :goto_0
    return v0
.end method

.method public static z()F
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lx3/g;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const v2, 0x3d99999a    # 0.075f

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const v6, 0x3c6f88b9    # 0.01462f

    if-ne v3, v5, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    move v2, v6

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x6()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x3d9436b9    # 0.07237f

    goto :goto_1

    :cond_6
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    invoke-virtual {v3}, Lb3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v5, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v3

    if-ne v3, v7, :cond_8

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const v2, 0x3dccf6be    # 0.10008f

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v1

    if-ne v1, v7, :cond_b

    invoke-interface {v0}, Lt6/o;->H1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_1
    return v2
.end method
